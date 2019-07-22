#this is how you create a new instance. 
#new-ec2instance -ProfileName Xraider -ImageId ami-00bab3b24069b7f4d -Region us-east-1 -InstanceType t2.micro -SecurityGroupid sg-05366d2ac8a4cba3b 

#how to see the available images

#how to stop the running instance when we're done.
Get-EC2Instancestatus -ProfileName xraider -Region us-east-1

#how to see firewall rules from command line(security groups) 
