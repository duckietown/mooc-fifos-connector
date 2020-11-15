
build:
	dts build_utils aido-container-build --use-branch daffy --ignore-untagged


push: build
	dts build_utils aido-container-push --use-branch daffy

