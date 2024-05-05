resource "local_file" "foo" {
  content  = var.content
  filename = var.filename
}


	terraform{
		backend "local"{
			parpath = "/terraform.tfstate"
			}
		}
		