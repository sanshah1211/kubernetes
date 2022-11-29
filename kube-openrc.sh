# Ansible managed

# Clear any old environment that may conflict.
for key in $( set | awk '{FS="="}  /^OS_/ {print $1}' ); do unset $key ; done
export OS_PROJECT_DOMAIN_NAME=Default
export OS_USER_DOMAIN_NAME=Default
export OS_PROJECT_NAME=kubernetes
export OS_TENANT_NAME=kubernetes
export OS_USERNAME=kubeuser
export OS_PASSWORD=redhat
#export OS_PASSWORD=BxLAGa3L6qSWGsPFm2tZjTOjHu1wres770fhGW8P
export OS_AUTH_URL=http://10.0.10.200:5000/v3
export OS_INTERFACE=internal
export OS_ENDPOINT_TYPE=internalURL
export OS_MISTRAL_ENDPOINT_TYPE=internalURL
export OS_IDENTITY_API_VERSION=3
export OS_REGION_NAME=RegionOne
export OS_AUTH_PLUGIN=password
