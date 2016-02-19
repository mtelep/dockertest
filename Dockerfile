FROM docker.io/centos
MAINTAINER memnit0 <mtelep@gmail.com>

RUN yum update
RUN yum install -y ruby
RUN rpm -ivh https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
RUN gem install puppet-lint

