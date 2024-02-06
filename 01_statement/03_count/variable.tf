variable "user_names" {
    description = "Create IAM users with these names"
    type = list(string)
    default = ["aws06-neo", "aws06-morpheus"]

}