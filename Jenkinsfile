pipeline {
   agent any
   stages {
       stage('Build Code') {
           steps {
               bat """
               echo "Building Artifacts"
               """
           }
       }
      stage('Deploy Code') {
          steps {
               bat """
               echo "Deploying Code"
               """
          }
      }
   }
}
