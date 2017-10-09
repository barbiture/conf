# source $ZSH/oh-my-zsh.sh
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/rif/.oh-my-zsh
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="minimal"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# eval "$(rbenv init -)"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
################
##### ALIASES #####
  # Example aliases
  # alias zshconfig="mate ~/.zshrc"
  # alias ohmyzsh="mate ~/.oh-my-zsh"
  # alias ohmyzsh="subl ~/zdata.html"
##### DEV #####
  alias py="/usr/local/Cellar/python/2.7.14/Python\ Launcher.app"
  alias pip="/usr/local/lib/python2.7/site-packages"
  alias vim="/usr/local/Cellar/vim/8.0.1175/bin/vim"
  alias conf_vim="vim ~/.vimrc"
  alias _make="coffee ./tools/app.litcoffee"
  alias conf_make="subl /Volumes/dev/frontend/tools/app.litcoffee"

  alias _new="coffee tools/_new.litcoffee"
  alias _clean="coffee tools/_clean.litcoffee"
  alias _less="coffee tools/_less.litcoffee"
  alias _sass="coffee tools/_sass.litcoffee"

  alias conf_html="subl /Volumes/dev/frontend/tasks/_html.litcoffee"
  alias conf_files="subl /Volumes/dev/frontend/tasks/_files.litcoffee"
  alias conf_css="subl /Volumes/dev/frontend/tasks/_css.litcoffee"
  alias conf_img="subl /Volumes/dev/frontend/tasks/_img.litcoffee"
  alias conf_less="subl /Volumes/dev/frontend/tasks/_less.litcoffee"
  alias conf_sass="subl /Volumes/dev/frontend/tasks/_sass.litcoffee"
  alias conf_js="subl /Volumes/dev/frontend/tasks/_js.litcoffee"
  alias conf_watch="subl /Volumes/dev/frontend/tasks/_watch.litcoffee"
  alias conf_server="subl /Volumes/dev/frontend/tasks/_server.litcoffee"
  alias conf_svg="subl /Volumes/dev/frontend/tasks/_svgColored.litcoffee"
  alias conf_svgC="subl /Volumes/dev/frontend/tasks/_svgColorless.litcoffee"
  alias conf_gulp="subl /Volumes/dev/frontend/gulpfile.litcoffee"
  alias conf_path="subl /Volumes/dev/frontend/gulp.litcoffee"
  alias gPath="vim /Volumes/dev/frontend/gulp.litcoffee"
  alias gGulp="vim /Volumes/dev/frontend/gulpfile.litcoffee"
  alias conf_img="subl /Volumes/dev/frontend/tasks/_img.litcoffee"
  alias prodftp="open ftp://u0326733_test:9Z2g9V5p@31.31.196.137"
 ### FRONTEND CONF
 alias conf_fonts="subl ./assets/styles/base/_fonts.scss"
 alias conf_style="subl ./assets/styles/style.scss"
 alias conf_reset="subl ./assets/styles/base/_reset.scss"
 alias conf_footer="subl ./assets/styles/layout/_footer.scss"
 alias conf_custom="subl ./assets/js/custom.js"
 alias conf_header="subl ./assets/styles/layout/_header.scss"
 alias conf_content="subl ./assets/styles/layout/_content.scss"
 alias conf_goods="subl ./assets/styles/layout/_goods.scss"
 alias conf_nav="subl ./assets/styles/layout/_nav.scss"
 alias conf_links="subl ./assets/styles/layout/_links.scss"
 alias conf_button="subl ./assets/styles/layout/_buttons.scss"
 alias conf_util="subl ./assets/styles/utils/_utils.scss"
 alias conf_var="subl ./assets/styles/utils/_variables.scss"

############## END

  # WEBPACK
    alias wp="webpack --config webpack.config.js"
##### APPS #####
    alias youdl="youtube-dl"
    alias zilla="open -a /Applications/FileZilla.app"
    alias td="open -a /Applications/Time\Doctor.app"
  # SUBL APP
    alias conf_zsh="vim ~/.zshrc"
    alias conf_subl="cd ~/ST3-config/User/"
  # SHORT COM
    alias clean="rimraf ./*"
    alias la=' ls -lA'
    alias lsa=' ls -A'
    alias rmf=' rm -rf'
    alias cpr=' cp -r'
    alias go=' cd'
    alias up=' cd ../'
    alias snippet=' cp ~/ST3-config/User/snippet.sublime-snippet'
  # GULP APP
    alias gs="gulp serve"
    alias gb="gulp build"
    alias moka="gulp --require coffee-script/register"
  # NODE APP
    alias nm="nodemoon"
    alias nd="node"
    alias npr="npm run"
  # GIT APP
    alias gcm="git checkout master"
    alias gad="git add ."
    alias gis="git status"
    alias gb="git branch"
    alias gc="git checkout"
    alias gcb="git checkout -b"
    alias gpm="git push origin master"
    alias gignor="cp -r /Volumes/dev/projects/mandarin/.gitignore"
  # DESIGN APP
    alias sk="open -a'/Applications/Sketch.app'"
    #alias fi="open -a'/Applications/Figma.app'"
    alias psd="open -a'/Applications/Adobe Photoshop CS6/Adobe Photoshop CS6.app'"
    alias ai="open -a'/Applications/Adobe Illustrator CC 2017/Adobe Illustrator.app'"
    alias prw="open -a'/Applications/Preview.app'"
  # BROWSERS APP
    alias fxn="open -a'/Applications/FirefoxNightly.app'"
    alias fx="open -a'/Applications/Firefox.app'"
    alias sf="open -a'/Applications/Safari.app'"
    alias op="open -a'/Applications/opera.app'"
  # CHROME APP
    alias triangleCss="open -a'/Applications/Google Chrome.app' http://apps.eky.hk/css-triangle-generator/"
    alias con="open -na'/Applications/Google Chrome.app'"
    alias cos="open -a'/Applications/Google Chrome.app' http://localhost:8080/"
    alias cop="open -na '/Applications/Google Chrome.app' --args --user-data-dir='$PWD/Foo'"
    alias _planet="open -a'/Applications/Google Chrome.app' https://docs.google.com/document/d/1Qahjp_KOheEqfQtimDaGKLuGRGrZvjbOV43ecZiastw/edit#"
  # VIVALDI APP
    alias vin="open -na'/Applications/vivaldi.app'"
    alias vis="open -a'/Applications/vivaldi.app' http://localhost:8080/"
    alias vimail="open -a'/Applications/vivaldi.app' https://webmail.vivaldi.net/"
  # VIVALDI DATA
    alias vGame="open -a'/Applications/Google Chrome.app' https://vim-adventures.com/"
    alias vGolf="open -a'/Applications/Google Chrome.app' https://vimgolf.com/"
    alias gplay="open -a'/Applications/Google Chrome.app' https://play.google.com/music/"
    alias sound="open -a'/Applications/Google Chrome.app' https://soundcloud.com"
    alias flaticon="open -a '/Applications/Google Chrome.app' http://www.flaticon.com/"
    alias findFont="open -a '/Applications/Google Chrome.app' https://www.fontsquirrel.com/matcherator"
    alias trello="open -a '/Applications/Google Chrome.app' https://trello.com/b/2xwjaf6o/oneday"
    alias evernote="open -a '/Applications/Google Chrome.app' https://www.evernote.com/"
    alias mindmap="open -a '/Applications/Google Chrome.app' https://coggle.it/"
    alias codewars="open -a '/Applications/Google Chrome.app' https://www.codewars.com/"
    alias rubem="open -a '/Applications/Google Chrome.app' https://ru.bem.info/methodology/quick-start/#Блок"
    alias zty="open -a '/Applications/Google Chrome.app' http://zty.pe/"
    alias typ="open -a '/Applications/Google Chrome.app' https://www.keyhero.com/free-typing-test/"
    alias cheat="open -a '/Applications/Google Chrome.app' https://www.cheatography.com/"
    
    alias vigit="open -a '/Applications/Google Chrome.app' https://github.com/"
    ## VIVALDI DATA LEARN
    alias jslearn="open -a '/Applications/Google Chrome.app' https://learn.javascript.ru/"
    alias learnjquery="open -a '/Applications/Google Chrome.app' http://learn.jquery.com/"
    alias jsgarden="open -a '/Applications/Google Chrome.app' http://bonsaiden.github.io/JavaScript-Garden/"
    alias mozjs="open -a '/Applications/Google Chrome.app' https://developer.mozilla.org"
    alias rubylearn="open -a '/Applications/Google Chrome.app' http://railstutorial.ru/chapters/4_0/beginning#sec-introduction"
    alias imoon="open -a '/Applications/Google Chrome.app' https://icomoon.io/app"
    alias pagespeed="open -a '/Applications/Google Chrome.app' https://developers.google.com/speed/pagespeed/insights"
    alias webfont="open -a '/Applications/Google Chrome.app' https://fontie.pixelsvsbytes.com/webfont-generator"
    alias sass="open -a '/Applications/Google Chrome.app' http://sass-lang.com/"
    alias unicode="open -a '/Applications/Google Chrome.app' https://unicode-table.com/en/"
    alias gitscm="open -a '/Applications/Google Chrome.app' https://git-scm.com"
    alias parce="open -a '/Applications/Google Chrome.app' http://esprima.org/demo/parse.html#"
    alias prog="open -a '/Applications/Google Chrome.app' http://www.itmathrepetitor.ru/100-zadach-po-programmirovaniyu-1-15/"
    alias jlearn="open -a '/Applications/Google Chrome.app' http://www.itmathrepetitor.ru/100-zadach-po-programmirovaniyu-1-15/"
    alias severMac="open -a '/Applications/Google Chrome.app' https://coolestguidesontheplanet.com"
    alias color="open -a '/Applications/Google Chrome.app' http://www.colors.commutercreative.com/"
    alias plPic="open -a '/Applications/Google Chrome.app' https://unsplash.it/"
    alias smash="open -a '/Applications/Google Chrome.app' https://www.smashingmagazine.com"
    alias socket="open -a '/Applications/Google Chrome.app' https://socket.io/docs/"
    alias progintro="open -a '/Applications/Google Chrome.app' http://stolyarov.info/books/programming_intro"
################

##### ROUTE #####
  alias rif="cd /Volumes/RIFarhive"
  alias pj="cd /Volumes/dev/projects"
  alias fd="cd /Volumes/dev/frontend"
  alias barbi="cd /Volumes/dev/barbiture.github.io"
  alias dev="cd /Volumes/dev"
  alias drive="cd /Volumes/"
  alias play="cd ~/playground/"
  alias moove='cd "/Volumes/RIFarhive/media/moove/"'

##NPM
# this is the root folder where all globally installed node packages will  go
export NPM_PACKAGES="/usr/local/npm_packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
# add to PATH
export PATH="$NPM_PACKAGES/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
eval "$(rbenv init -)"
