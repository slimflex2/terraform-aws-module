resource "aws_key_pair" "key" {
    key_name = "key"
    public_key = "${file("~/.ssh/id_rsa.pub")}"
}