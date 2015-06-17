source "lib/colors.sh"

# touch a template configuration file template
touch_template() {
  rm -rf $HOME/.$1
  cat templates/$1 > $HOME/.$1
}

STARTED_TEXT="\
  \n$bldylw
  AUTHOR: Yasar ICLI \n
  REPO: https://github.com/yasaricli/dotfiles.git
  \n

  $bldcyn \n Moving configuration files... \n $txtrst
"

END_TEXT="\
  \n $bldwht Check now been completed. $txtrst \n
"
