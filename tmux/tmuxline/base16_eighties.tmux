# This tmux statusbar config was created by tmuxline.vim
# on Wed, 23 Nov 2016

set -g status-bg "colour10"
set -g message-command-fg "colour12"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour04"
set -g message-bg "colour11"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour12"
set -g message-command-bg "colour11"
set -g status-attr "none"
set -g pane-border-fg "colour11"
set -g status-left-attr "none"
setw -g window-status-fg "colour08"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour10"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour04"
setw -g window-status-separator ""
setw -g window-status-bg "colour10"
set -g status-left "#[fg=colour10,bg=colour04] #S #[fg=colour04,bg=colour10,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour11,bg=colour10,nobold,nounderscore,noitalics]#[fg=colour12,bg=colour11] %Y-%m-%d | %H:%M #[fg=colour04,bg=colour11,nobold,nounderscore,noitalics]#[fg=colour10,bg=colour04] #h "
setw -g window-status-format "#[fg=colour08,bg=colour10] #I |#[fg=colour08,bg=colour10] #W "
setw -g window-status-current-format "#[fg=colour10,bg=colour11,nobold,nounderscore,noitalics]#[fg=colour12,bg=colour11] #I |#[fg=colour12,bg=colour11] #W #[fg=colour11,bg=colour10,nobold,nounderscore,noitalics]"