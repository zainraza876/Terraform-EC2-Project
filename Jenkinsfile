pipeline {

    agent any

    stages {
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

           stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }
      
          stage('Terraform Apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
     }
}
