pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh 'docker build -t my-flask-image:latest .  '
      }
    }

  }
}