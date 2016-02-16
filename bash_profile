

# prompt
#export PS1="___________________    | \w @ \h (\u) \n| => "
#export PS2="| => "
# configure my multi-line prompt
PS1='
$PWD
==> '


alias ls='ls -Gl'
alias ll='ls -FGlAhp'     
cd() { builtin cd "$@"; ll; }  


# aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history



#   lr:  Full Recursive Directory Listing
#   ------------------------------------------
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'


#alias ss="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &"
alias ss="open -a /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app"


alias matlab="/Applications/MATLAB_R2015b.app/bin/matlab -nodesktop -nosplash"
alias vlc="open -a "VLC" "
alias opj="open *.jpg"
alias opJ="open *.JPG"


# NCL stuff
export DYLD_FALLBACK_LIBRARY_PATH=/usr/local/Cellar/gcc48/4.8.4/lib/gcc/4.8/
export NCARG_ROOT=/usr/local/ncl-6.2.1
export PATH=$NCARG_ROOT/bin:$PATH



#-----#
# X11 #
#-----#
export DISPLAY=:0.0
PATH=${PATH}:/usr/X11R6/bin


