# Display ELB IP address

output "elb_dns_name" {
  value = "${aws_elb.mainweb-elb.dns_name}"
}
