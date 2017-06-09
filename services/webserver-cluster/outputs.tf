output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}

output "elb_security_group_id" {
      value = "${aws_security_group.elb.id}"
}

output "asg_name" {
  value = "${aws_autoscaling_group.webserver.name}"
}