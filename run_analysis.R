#liaoxx 1/21/2015

## 1. Merges the training and the test sets to create one data set.

Testdata <- read.table("test/X_test.txt")
Traindata <- read.table("train/X_train.txt")
X <- rbind(Testdata,Traindata)

Testsub <- read.table("test/subject_test.txt")
Trainsub <- read.table("train/subject_train.txt")
S <- rbind(Testsub, Trainsub)

Testlabel <- read.table("test/y_test.txt")
Trainlabel <- read.table("train/y_train.txt")
Y <- rbind(Testlabel, Trainlabel)

## Clean Environment
rm(Testdata, Traindata, Testsub, Trainsub, Testlabel, Trainlabel)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement.

featureslist <- read.table("features.txt")
features <- grep("(std|mean[^F])", featureslist[, 2])
X <- X[, features]

## 3. Uses descriptive activity names to name the activities in the data set.

activity <- read.table("activity_labels.txt")
Y[,1] = activity[Y[,1], 2]

## 4. Appropriately labels the data set with descriptive variable names.

names(X) <- gsub("\\(|\\)","",toupper(featureslist[features, 2]))
names(Y) <- "ACTIVITY"
names(S) <- "SUBJECT"
Dataset <- cbind(S, Y, X)

## 5. Creates a 2nd, independent tidy data set with the average of each variable for each activity and each subject.

CleanData <- aggregate(Dataset[, 3:ncol(Dataset)], by=list(SUBJECT = Dataset$SUBJECT, 
                               ACTIVITY = Dataset$ACTIVITY),mean)

# Write table

write.table(CleanData, "TidyDataSet.txt",row.names=F)