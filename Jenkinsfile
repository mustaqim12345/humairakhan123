pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/mustaqim12345/humairakhan123.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t java-devops-image .'
            }
        }

        stage('Deploy using Ansible') {
            steps {
                sh 'ansible-playbook deploy.yml'
            }
        }
    }
}

