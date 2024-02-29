# This one step we need to do procedurally after which we should be able to manage
# everything via GitOps. This leaves the original bootstrapping repository untouched
# so that it can easily be managed via `flux bootstrap`.

kubectl apply -f '3-flux-git-repo-config.yaml'
