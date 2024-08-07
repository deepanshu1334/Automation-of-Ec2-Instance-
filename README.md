# Terraform Demo Project: Automating AWS EC2 Instance Creation

I recently completed a demo project using Terraform, the powerful Infrastructure as Code (IaC) tool. This project involved automating the creation of an AWS EC2 instance. Here are the key components and steps I followed:

## Files Used

### `main.tf`

- **Provider Block:** Specifies the AWS provider and region.
- **Resource Block:** Defines the AWS EC2 instance resource with attributes like AMI, instance type, key pair, and tags.

### `output.tf`

- **Output Block:** Captures and displays the public IP address of the created EC2 instance.

### `terraform.tfvars`

- **Variable Definitions:** Defines variables for AMI and instance type to make the configuration more flexible.

### `variable.tf`

- **Variable Values:** Provides specific values for the AMI and instance type variables.

## Steps Performed

1. **Initialize Terraform:**
   - Run the command `terraform init` to initialize the working directory and download the necessary provider plugins.
   
2. **Plan the Infrastructure:**
   - Run the command `terraform plan` to create an execution plan showing what actions Terraform will take to create the resources.
   
3. **Apply the Configuration:**
   - Run the command `terraform apply` to apply the configuration and create the EC2 instance on AWS.
   
4. **Verify the Output:**
   - After applying, the public IP address of the EC2 instance is displayed as defined in the `output.tf` file.
   
5. **Destroy the Infrastructure:**
   - Run the command `terraform destroy` to clean up the resources created by Terraform and avoid unnecessary charges.

## Outcome

This project provided hands-on experience with Terraform and demonstrated how Infrastructure as Code (IaC) can automate the provisioning of cloud resources. It highlighted the importance of maintaining infrastructure configurations in version control, ensuring consistency, and enabling reproducibility.

