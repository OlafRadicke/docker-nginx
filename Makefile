
# Build script for OpenShift
NAMESPACE=openshift/
BASE_IMAGE_NAMEBASE_IMAGE_NAME=nginx
IMAGE_NAME="${NAMESPACE}${BASE_IMAGE_NAME}"
DOCKERFILE=Dockerfil

.PHONY: build
build:
	docker build -t ${IMAGE_NAME} -f ${DOCKERFILE}

.PHONY: test
test:
