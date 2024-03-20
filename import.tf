# vpc
import {
  id = "<YOUR_VPC_ID>"
  to = aws_vpc.vpc
}

# gateway
import {
  id = "<YOUR_INTERNET_GATEWAY_ID>"
  to = aws_internet_gateway.gw
}

# public route table
import {
  id = "<YOUR_ROUTE_TABLE_ID>"
  to = aws_route_table.pb_rtb
}

# aws network acl
import {
  id = "<YOUR_NETWORK_ACL_ID>"
  to = aws_network_acl.ntw_acl
}

# aws security group
import {
  id = "<YOUR_SECURITY_GROUP_ID>"
  to = aws_security_group.ntw_sg
}

# aws public subnet
import {
  id = "<YOUR_PUBLIC_SUBNET_ID>"
  to = aws_subnet.pb_subnet
}

# ec2
import {
  id = "<YOUR_EC2_ID>"
  to = aws_instance.ec2
}