pipeline {
    agent any
    stages {
        stage('nginx') {
            steps {
                sh 'docker image build -t nginx:1.0 .'
            }
        }
    }
}