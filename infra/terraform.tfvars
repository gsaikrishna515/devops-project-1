# bucket_name = "dev-proj-1-remote-state-bucket"
# name        = "environment"
# environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDLXiqZRKW5U8rGEiqeXn3aSkHK04YCAN8sA0BnQpBXdksFzFOtSMSbO/RBFloxE0Ec0qed6Fc07i/vVn/69Cc8xtWV7C2j8yZn9j3NScIiH8OKhhc5mNE0bi8RcVNV+cRGkXs6PU8u06UyBaoK4Qop66gWLqScJ7vssPEx0R9sAGjKlUD1IRfrZi3jXkjFsiuxf0728tdtKzTP+SzihVg1WNB6oLGPGg8JO7a3fYzrm00JkrekQK2lzARQsxkcAtG4ejXkoLLT2oOMiGcfkn6RQFmtw2M9lr5nqkmZmMyGjakZ9kT+d5UEBhrD1XdpMvGBEcmKSNAq2Lk0hvYurfe5FHKuA4VHSARyyffdEQSl6gYjsocEnL7wUXU2peAwQK08mzPPJy3dL230IYo8lXIpo1GOYjb57Wxoc7fLoE7pnEwz6PWZgTr8PjSk5ln4XAW2PwmBruHzd/QgmLki8rLJk9MFOQtKgKDz3fHc+79pHbmCdXD36RxQcLPFtBpo30uuMUnQ6KIq1uGnjW12rF16sB7s/UMHZt8Cg2e1qMJwV8QgzTsXp9thw4alisNrUNiwuZGMPZT9jKskd0xvpmWycB4NrDIQcfKDf0rW8zOgJ0H12reSXB2Yo6ZPQlFZMkJMig5DRlu6gj/36Uw8ucFtpHz0LLKA7ygn7XDx+tfnfw== saikrishna@saikrishna"
ec2_ami_id     = "ami-02d26659fd82cf299"

ec2_user_data_install_apache = ""

# domain_name = "jhooq.org"
