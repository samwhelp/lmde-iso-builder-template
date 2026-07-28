#!/usr/bin/env bash


################################################################################
# Default Build
################################################################################




################################################################################
# Builder Environment Variables
################################################################################
DEBIAN_FRONTEND=noninteractive

# Set if build in an interactive way.
# Can be: "-y" or ""
INTERACTIVE="-y"

################################################################################
# Language Information
################################################################################

# Build environment locale — strictly enforced to English.
# LC_ALL explicitly overrides all individual LC_* variables.
LC_ALL=en_US.UTF-8
LANG=en_US.UTF-8
LANGUAGE=en_US:en
