Code Book for Course Project

Overview

Source of the original data:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Full Description at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Variables:

[1] "SUBJECT"   	1-30 Unique identifier assigned to each subject               
 [2] "ACTIVITY"   Acitivity label
                           	"WALKING"
                          	 "WALKING_UPSTAIRS"
                          	 "WALKING_DOWNSTAIRS"
                           	"SITTING"
                           	"STANDING"
                           	"LAYING"             
 [3] "TBODYACC-MEAN-X"          
 [4] "TBODYACC-MEAN-Y"          
 [5] "TBODYACC-MEAN-Z"          
 [6] "TBODYACC-STD-X"           
 [7] "TBODYACC-STD-Y"           
 [8] "TBODYACC-STD-Z"           
 [9] "TGRAVITYACC-MEAN-X"       
[10] "TGRAVITYACC-MEAN-Y"       
[11] "TGRAVITYACC-MEAN-Z"       
[12] "TGRAVITYACC-STD-X"        
[13] "TGRAVITYACC-STD-Y"        
[14] "TGRAVITYACC-STD-Z"        
[15] "TBODYACCJERK-MEAN-X"      
[16] "TBODYACCJERK-MEAN-Y"      
[17] "TBODYACCJERK-MEAN-Z"      
[18] "TBODYACCJERK-STD-X"       
[19] "TBODYACCJERK-STD-Y"       
[20] "TBODYACCJERK-STD-Z"       
[21] "TBODYGYRO-MEAN-X"         
[22] "TBODYGYRO-MEAN-Y"         
[23] "TBODYGYRO-MEAN-Z"         
[24] "TBODYGYRO-STD-X"          
[25] "TBODYGYRO-STD-Y"          
[26] "TBODYGYRO-STD-Z"          
[27] "TBODYGYROJERK-MEAN-X"     
[28] "TBODYGYROJERK-MEAN-Y"     
[29] "TBODYGYROJERK-MEAN-Z"     
[30] "TBODYGYROJERK-STD-X"      
[31] "TBODYGYROJERK-STD-Y"      
[32] "TBODYGYROJERK-STD-Z"      
[33] "TBODYACCMAG-MEAN"         
[34] "TBODYACCMAG-STD"          
[35] "TGRAVITYACCMAG-MEAN"      
[36] "TGRAVITYACCMAG-STD"       
[37] "TBODYACCJERKMAG-MEAN"     
[38] "TBODYACCJERKMAG-STD"      
[39] "TBODYGYROMAG-MEAN"        
[40] "TBODYGYROMAG-STD"         
[41] "TBODYGYROJERKMAG-MEAN"    
[42] "TBODYGYROJERKMAG-STD"     
[43] "FBODYACC-MEAN-X"          
[44] "FBODYACC-MEAN-Y"          
[45] "FBODYACC-MEAN-Z"          
[46] "FBODYACC-STD-X"           
[47] "FBODYACC-STD-Y"           
[48] "FBODYACC-STD-Z"           
[49] "FBODYACCJERK-MEAN-X"      
[50] "FBODYACCJERK-MEAN-Y"      
[51] "FBODYACCJERK-MEAN-Z"      
[52] "FBODYACCJERK-STD-X"       
[53] "FBODYACCJERK-STD-Y"       
[54] "FBODYACCJERK-STD-Z"       
[55] "FBODYGYRO-MEAN-X"         
[56] "FBODYGYRO-MEAN-Y"         
[57] "FBODYGYRO-MEAN-Z"         
[58] "FBODYGYRO-STD-X"          
[59] "FBODYGYRO-STD-Y"          
[60] "FBODYGYRO-STD-Z"          
[61] "FBODYACCMAG-MEAN"         
[62] "FBODYACCMAG-STD"          
[63] "FBODYBODYACCJERKMAG-MEAN" 
[64] "FBODYBODYACCJERKMAG-STD"  
[65] "FBODYBODYGYROMAG-MEAN"    
[66] "FBODYBODYGYROMAG-STD"     
[67] "FBODYBODYGYROJERKMAG-MEAN"
[68] "FBODYBODYGYROJERKMAG-STD"


Features Info:
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

