Echo "Creating New EC2 Instance"

aws ec2 run-instances --image-id ami-0b898040803850657 --count 1 --instance-type t2.micro --key-name awssa-dev-01

Echo "New EC2 Instance creation has been initiated"