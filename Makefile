# config files location
DIRCOLORS  = ~/.dircolors
DUNSTRC    = ~/.config/dunst/dunstrc
GITK       = ~/.config/git/gitk
HEXCHAT    = ~/.config/hexchat/colors.conf
NEWSBOAT   = ~/.newsboat/config
VIFM       = ~/.vifm/colors/trinity.vifm
VIM        = ~/.vim/colors/trinity.vim
WIRESHARK  = ~/.config/wireshark/preferences
XRESOURCES = ~/.Xresources
ZATHURA    = ~/.config/zathura/zathurarc

all:

import-local:
	@if [ -f ${DIRCOLORS}  ]; then cp ${DIRCOLORS}  dircolors;  fi
	@if [ -f ${DUNSTRC}    ]; then cp ${DUNSTRC}    dunst;      fi
	@if [ -f ${GITK}       ]; then cp ${GITK}       gitk;       fi
	@if [ -f ${HEXCHAT}    ]; then cp ${HEXCHAT}    hexchat;    fi
	@if [ -f ${NEWSBOAT}   ]; then cp ${NEWSBOAT}   newsboat;   fi
	@if [ -f ${VIFM}       ]; then cp ${VIFM}       vifm;       fi
	@if [ -f ${VIM}        ]; then cp ${VIM}        vim;        fi
	@if [ -f ${WIRESHARK}  ]; then cp ${WIRESHARK}  wireshark;  fi
	@if [ -f ${XRESOURCES} ]; then cp ${XRESOURCES} xresources; fi
	@if [ -f ${ZATHURA}    ]; then cp ${ZATHURA}    zathura;    fi

.PHONY: import-local
