#!/usr/bin/env bash

case "$(uname -sr)" in

   Darwin*)
     source "$DOTFILES_PATH/scripts/os/macos.sh"
     ;;

   Linux*)
     source "$DOTFILES_PATH/scripts/os/linux.sh"
     ;;

   *)
     echo 'Other OS' 
     ;;
esac
