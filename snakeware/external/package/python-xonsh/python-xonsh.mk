################################################################################
#
# python-xonsh
#
################################################################################

PYTHON_XONSH_VERSION = 0.9.27
PYTHON_XONSH_SOURCE = xonsh-$(PYTHON_XONSH_VERSION).tar.gz
PYTHON_XONSH_SITE = https://files.pythonhosted.org/packages/39/af/ba93eb37f0340c3f225dcb45858aa6169c05b03f9044c528fe2e770952a0
PYTHON_XONSH_SETUP_TYPE = setuptools
PYTHON_XONSH_LICENSE = FIXME: license id couldn't be detected
PYTHON_XONSH_LICENSE_FILES = license

$(eval $(python-package))
