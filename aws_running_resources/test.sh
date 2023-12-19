#!/bin/bash


##############################
# Author:Adarsha
# Date:20th-Dec-2023
# version:v1
#
# This script will report the aws resource usage
###############################################

set -x

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

# List the s3 Buckets
echo "Print the list of s3 Buckets"
aws s3 ls

# List the AWS EC2 instances
echo "Print the AWS EC2 instances"
aws ec2 describe-instances

# List the AWS Lambda Functions
echo "Print the AWS Lambda Functions"
aws lambda list-functions

# List The IAM Users
echo "Print the list of IAM Users"
aws iam list-users
