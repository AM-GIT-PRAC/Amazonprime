# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.large"
ami           = "ami-04f167a56786e4b09"   # Ubuntu 24.04
key_name      = "AWSCICD"                     # Replace with your key-name without .pem extension
volume_size   = 20
region_name   = "us-east-2"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
