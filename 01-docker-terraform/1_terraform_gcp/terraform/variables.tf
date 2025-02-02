variable "credentials" {
  description = "Service account credentials"
  default     = "./keys/creds.json"
}

variable project        {
  description = "Project"
  default     = "dataeng-449519"
}

variable "location" {    
  description = "Project location"
  default     = "US"
}

variable region {
  description = "Region"
  default     = "us-central1"
}

variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
    description = "My storage bucket name"
    default     = "dataeng-449519-terra-bucket"
}

variable "gsc_storage_class" {
  description = "Bucket Storage class"
  default     = "STANDARD"
}