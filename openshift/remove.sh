oc delete pod/rails-postgresql-example-1-build \
          buildconfig.build.openshift.io/rails-postgresql-example \
          build.build.openshift.io/rails-postgresql-example-1 \
          imagestream.image.openshift.io/rails-postgresql-example \
	  replicationcontroller/postgresql-1e \
	  deploymentconfig.apps.openshift.io/postgresql \
	  deploymentconfig.apps.openshift.io/rails-postgresql-example \
  	  service/postgresql \
	  service/rails-postgresql-example \
	  route.route.openshift.io/rails-postgresql-example
oc delete secret rails-postgresql-example
