(
cd git.scc.kit.edu/m-team/flaat &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)