aws ec2 run-instances 						\
--image-id ami-0b5eea76982371e91			\
--count 1 --instance-type t2.micro 			\
--key-name kp-day-2-lab						\
--security-group-ids sg-0669c2324e50a738f 	\
--subnet-id subnet-0d8c8762eac75f832


aws ec2 run-instances \
--image-id <ami-id> \
--instance-type <instance-type> \
--subnet-id <subnet-id> \
--security-group-ids <security-group-id> <security-group-id> … \
--key-name <ec2-key-pair-name>

