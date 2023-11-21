#!/bin/bash
# This example uses envsubst to support variable substitution in the string parameter type.
# https://circleci.com/docs/orbs-best-practices/#accepting-parameters-as-strings-or-environment-variables
TO=$(circleci env subst "${PARAM_TO}")
# If for any reason the TO variable is not set, default to "World"
echo "Hello ${TO:-World}!"
echo "v1.0.1"
# cat /etc/opt/circleci/launch-agent-config.yaml
echo ${Project_First_Var}
