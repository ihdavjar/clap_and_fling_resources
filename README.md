# clap_and_fling_resources
This Repository will contain all the data files for the Average and the Rom 

# Average
AverageLift.csv  ----> this contains average lift values corresponding to the re, overlapt , aoa (45 data points)

Test1 ----> this will give the average value (Bayesop)

Average_COL_All_Comb.csv ----> This contains all the modification features of the File AverageLift.csv

Full_feature_generation_LIFT.mlx ----> Matlab Code to generate the Complete set of features

Loss_grp.m ----> A function used by the Test1 to calculate error

# Rom
AverageLift.xlsx ----> This contains all the 45 cases and other 6 cases given.

Wmax1.xlsx ----> This contains all the Wmax values for above cases in average lift.

Right_Wing_Forces -----> Important files having only lift values.

Wind_data_generator.mlx ---->  This will be using the right_wing files to give alpha, beta etc with lift values and also the linear velocity.

Feature_Data_case ----> all alpha, beta , linear vel with the lift values. can be found using Wind_data_generator.mlx

full_feature_flapping_wing.mlx ----> this will generate the sin and cos of the needed. with name SFS_test_Data_Case.

SFS_test_Data_Case -----> These files contain all the feature variation of the Feature_Data_Case

