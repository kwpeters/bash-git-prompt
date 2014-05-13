local Time12a="\$(date +%H:%M)"
local PathShort="\w"

local Reset="\[\033[0m\]"     # reset
local HiColor="\[\033[1m\]"   # hicolor
local Under="\[\033[4m\]"     # underline
local Inverse="\[\033[7m\]"   # inverse background and foreground
local fBlack="\[\033[30m\]"   # foreground black
local fRed="\[\033[31m\]"     # foreground red
local fGreen="\[\033[32m\]"   # foreground green
local fYellow="\[\033[33m\]"  # foreground yellow
local fBlue="\[\033[34m\]"    # foreground blue
local fMagenta="\[\033[35m\]" # foreground magenta
local fCyan="\[\033[36m\]"    # foreground cyan
local fWhite="\[\033[37m\]"   # foreground white
local bBalck="\[\033[40m\]"   # background black
local bRed="\[\033[41m\]"     # background red
local bGreen="\[\033[42m\]"   # background green
local bYellow="\[\033[43m\]"  # background yellow
local bBlue="\[\033[44m\]"    # background blue
local bMagenta="\[\033[45m\]" # background magenta
local bCyan="\[\033[46m\]"    # background cyan
local bWhite="\[\033[47m\]"   # background white

# These are the color definitions used by gitprompt.sh
GIT_PROMPT_PREFIX="["                 # start of the git info string
GIT_PROMPT_SUFFIX="]"                 # the end of the git info string
GIT_PROMPT_SEPARATOR="|"              # separates each item

#GIT_PROMPT_BRANCH="${Magenta}"        # the git branch that is active in the current directory
GIT_PROMPT_BRANCH="$HiColor$fGreen"    # the git branch that is active in the current directory
GIT_PROMPT_STAGED="${Red}●"            # the number of staged files/directories
GIT_PROMPT_CONFLICTS="${Red}✖"        # the number of files in conflict
#GIT_PROMPT_CHANGED="${Blue}✚"         # the number of changed files
GIT_PROMPT_CHANGED="$HiColor$fBlue✚"         # the number of changed files

GIT_PROMPT_REMOTE=" "                 # the remote branch name (if any) and the symbols for ahead and behind
GIT_PROMPT_UNTRACKED="${Cyan}…"       # the number of untracked files/dirs
GIT_PROMPT_STASHED="${BoldBlue}⚑"     # the number of stashed files/dir
GIT_PROMPT_CLEAN="${BoldGreen}✔"      # a colored flag indicating a "clean" repo

GIT_PROMPT_START_USER="${Yellow}${PathShort}${ResetColor}"
GIT_PROMPT_START_ROOT="${Yellow}${PathShort}${ResetColor}"
GIT_PROMPT_END_USER=" \n${White}${Time12a}${ResetColor} $ "
GIT_PROMPT_END_ROOT=" \n${White}${Time12a}${ResetColor} # "

# Please do not add colors to these symbols
GIT_PROMPT_SYMBOLS_AHEAD="↑·"         # The symbol for "n versions ahead of origin"
GIT_PROMPT_SYMBOLS_BEHIND="↓·"        # The symbol for "n versions behind of origin"
GIT_PROMPT_SYMBOLS_PREHASH=":"        # Written before hash of commit, if no name could be found
