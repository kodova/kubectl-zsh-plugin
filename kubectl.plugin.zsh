
# Add completions
if [ $commands[kubectl] ]; then
  source <(kubectl completion zsh)
fi


# Utility
alias kg='kubectl get'
alias kd='kubectl describe'
alias kdel='kubectl delete'
alias kucx='kubectl config use-context'
alias kgcx='kubectl config get-contexts'
aliea kscn='kubectl config set-context --current --namespace'

# Pods
alias kgp='kubectl get pods'
alias kdp='kubectl describe pods'

# Deployments
alias kgd="kubectl get deployment"
alias kdd="kubectl describe deployment"

# Service
alias kgs="kubectl get service"
alias kds="kubectl describe service"

# Ingress
alias kgd="kubectl get ingress"
alias kdd="kubectl describe ingress"

# Apply
alias ka="kubectl apply -f"

# Logs
alias kl="kubectl logs"
alias klf="kubectl logs -f"
