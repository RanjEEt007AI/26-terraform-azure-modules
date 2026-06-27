# 🚀 Terraform Azure Modules

This project demonstrates how to use **Terraform Modules** in Azure to create reusable and organized infrastructure code. 
Modules help reduce code duplication and improve maintainability.

---

## 📌 Project Overview

Terraform Modules help to:

✅ Reuse infrastructure code
✅ Reduce code duplication
✅ Improve maintainability
✅ Organize Terraform projects
✅ Simplify large infrastructure deployments

---

## 📁 Project Structure

```text
terraform-azure-modules-simple/
│── provider.tf
│── main.tf
│── .gitignore
│── README.md
│
└── modules/
    └── storage/
         ├── main.tf
         ├── variables.tf
         └── outputs.tf
```

---

## ⚙️ Resources Created

This project creates:

* Resource Group
* Storage Account
* Reusable Terraform Module
```

---

## ▶️ Commands to Run

Initialize Terraform:

```bash
terraform init
```

Validate configuration:

```bash
terraform validate
```

Check execution plan:

```bash
terraform plan
```

Deploy resources:

```bash
terraform apply -auto-approve
```

Destroy resources:

```bash
terraform destroy -auto-approve
```

---

## 🔄 Workflow

```text
Root Module
      ↓
Terraform Module
      ↓
Resource Group
      ↓
Storage Account
      ↓
Azure Resources Created
```

---

## 🛠 Technologies Used

* Terraform
* Microsoft Azure
* Azure Resource Group
* Azure Storage Account
* Terraform Modules

---

## 💡 Benefits of Modules

* Reusable code
* Cleaner structure
* Easier maintenance
* Better scalability
* Reduced duplication

---

## 👨‍💻 Author

Ranjeet Kumar

⭐ If this project helped you, don't forget to star the repository.
