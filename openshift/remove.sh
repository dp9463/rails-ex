oc delete pod/rails-postgresql-example-1-build \
          buildconfig.build.openshift.io/rails-postgresql-example \
          build.build.openshift.io/rails-postgresql-example-1 \
          imagestream.image.openshift.io/rails-postgresql-example
