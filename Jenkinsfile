pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps { checkout scm }
    }
    stage('Terraform Init & Apply') {
      steps {
        dir('infra') {
          sh 'terraform init'
          sh 'terraform apply -auto-approve'
        }
      }
    }
    stage('Build & Test') {
      steps {
        sh 'echo Build and test your app here'
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo Deploy your app here'
      }
    }
  }
}