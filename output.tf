output "alb-dns-name_back" {
  value = aws_lb.application_lb_back.dns_name
}
output "elb-dns-name_front" {
  value = aws_lb.application_lb_front.dns_name
}
#alb-dns-name_back = "alb-back-1194140162.eu-west-3.elb.amazonaws.com"
#elb-dns-name_front = "alb-front-438183429.eu-west-3.elb.amazonaws.com"
#alb-dns-name_back ="alb-back-90114059.eu-west-3.elb.amazonaws.com",
#elb-dns-name_front = "alb-front-83620635.eu-west-3.elb.amazonaws.com"