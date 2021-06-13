
resource "aws_security_group_rule" "security_group_ingress_rule" {
security_group_id = var.security_group_id
type              = var.rule_type
from_port         = var.from_port
to_port           = var.to_port
protocol          = var.protocol
cidr_blocks       = var.allowed_cidr_blocks
description       = var.sg_rule_description
}
