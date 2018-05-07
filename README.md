# helloworld-rfc

fly -t concourseTarget login -c {{url}}

fly -t concourseTarget login -c

fly -t concourseTarget sp -c ci/pipeline.yml -n -l ../secrets.yml -p dev-pipeline
