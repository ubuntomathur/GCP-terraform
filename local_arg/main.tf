resource "local_file" "sample_res" {
  filename                = "sample_args.txt"
  sensitive_content       = "this is my name is vikas and i am a software engineer"
  file_permission         = "0644"
}
