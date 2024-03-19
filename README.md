# aws-ec2-nginx-installation-boto3

This repo holds the code to create an ec2-instance and install the nginx server by submitting commands to the User Data field

The code extracts the available images' ID, loads the script file/ user data file in a variable to pass while creating the instance, creates the instance, and returns the public IP after waiting for the instance to be running.

Replace the following accordingly: <code>INSTANCE_NAME</code>, <code>INSTANCE_REGION</code>, <code>SECURITY_GROUP_ID</code>, and <code>KEY_PAIR_NAME</code>

[Temporary server link](http://3.15.31.187/)
