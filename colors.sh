#!/bin/bash
echo 'export PS1="\[\033[38;5;33m\][\[$(tput sgr0)\]\[\033[38;5;4m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;39m\]\u\[$(tput sgr0)\]\[\033[38;5;42m\]@\[$(tput sgr0)\]\[\033[38;5;41m\]\h\[$(tput sgr0)\]\[\033[38;5;14m\]:\[$(tput sgr0)\]\[\033[38;5;61m\]\W\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;151m\]\\$\[$(tput sgr0)\]\[\033[38;5;33m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"' >> ~/.bashrc
print "Installed colors.\nRun source ~/.bashrc to apply colors."

