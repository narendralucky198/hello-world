echo 'kind: "BuildConfig"
apiVersion: "v1"
metadata:
  name: "spring-client-pipeline"
  namespace: springclient-ns
spec:
  source:
    git:
      uri: "https://github.com/remkohdev/spring-client"
      ref: "master"
  strategy:
    jenkinsPipelineStrategy:
      jenkinsfilePath: Jenkinsfile-oc
      env:
      - name: "LOGIN_URL"
        value: "https://c103-e.us-south.containers.cloud.ibm.com"
      - name: "LOGIN_PORT"
        value: "32110"
      - name: "PROJECT"
        value: "springclient-ns"' > spring-client-pipeline.yaml 
