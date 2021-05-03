################################################################################
#
# xonsh
#
################################################################################

XONSH_VERSION = 0.9.27
XONSH_SOURCE = xonsh-$(XONSH_VERSION).tar.gz
XONSH_SITE = https://github.com/xonsh/xonsh/releases/download/0.9.27
XONSH_CONF_OPTS = -DBUILD_DEMOS=ON
XONSH_DEPENDENCIES = python-pygments python-setproctitle python-prompt-toolkit

$(eval $(cmake-package))