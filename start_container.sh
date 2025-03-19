set -e

sudo su -root

docker pull venkatasivareddybhavanam834/aws-ci-cd

docker -d -p 5000:5000 venkatasivareddybhavanam834/aws-ci-cd
