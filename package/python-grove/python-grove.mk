################################################################################
#
# python-grove
#
################################################################################

PYTHON_GROVE_VERSION = 1.0
PYTHON_GROVE_SITE = $(call github,Seeed-Studio,grove.py,v$(PYTHON_GROVE_VERSION))
PYTHON_GROVE_LICENSE = BSD-3-Clause
PYTHON_GROVE_LICENSE_FILES = LICENSE.rst
PYTHON_GROVE_SETUP_TYPE = setuptools

$(eval $(python-package))
