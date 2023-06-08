ZSH_THEME="powerlevel10k/powerlevel10k"

# Must have a nerd font installed - mono fonts tend to have spacing issues - https://github.com/ryanoasis/nerd-fonts
POWERLEVEL9K_MODE='nerdfont-complete'

# Prompt Options
POWERLEVEL9K_COLOR_SCHEME='dark'
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_HIDE_BRANCH_ICON=false

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0c0 '
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status dir vcs )
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=' \ue0c2 '
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv background_jobs dir_writable)

# Last Command Status Segment
POWERLEVEL9K_OK_ICON=''
POWERLEVEL9K_STATUS_OK_BACKGROUND='green'
POWERLEVEL9K_STATUS_OK_FOREGROUND='white'

POWERLEVEL9K_FAIL_ICON='\uf119'
POWERLEVEL9K_STATUS_CROSS=false
POWERLEVEL9K_STATUS_SHOW_PIPESTATUS=true
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='red'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='253'

# Time Segment
POWERLEVEL9K_TIME_FOREGROUND='253'
POWERLEVEL9K_TIME_BACKGROUND='034'

# Directory Segment
POWERLEVEL9K_DIR_PATH_SEPARATOR=' \U3009'
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_unique"

POWERLEVEL9K_DIR_HOME_BACKGROUND='028'
POWERLEVEL9K_DIR_HOME_FOREGROUND="253"

POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='022'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="253"

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="253"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="028"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="253"

POWERLEVEL9K_DIR_ETC_BACKGROUND="190"

# Version Control Section 
POWERLEVEL9K_VCS_GIT_ICON='\ue708'
POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\ue708'

# Advanced `vcs` color customization
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='253'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='059'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='253'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='002'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='253'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='064'

    
# Execution Time Segment
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='196'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='253'

# NVM Version Segment
POWERLEVEL9K_NODE_ICON='\uf898'
POWERLEVEL9K_NODE_VERSION_BACKGROUND='202'
POWERLEVEL9K_NODE_VERSION_FOREGROUND='253'

# virtualenv Version Segment
POWERLEVEL9K_VIRTUALENV_BACKGROUND='202'
POWERLEVEL9K_VIRTUALENV_FOREGROUND='253'
POWERLEVEL9K_VIRTUALENV_SHOW_PYTHON_VERSION=false
