brew install exa

echo "alias ls='exa'" >> ../.bashrc
echo "alias l='exa -al --color=always --group-directories-first'" >> ../.bashrc
echo "alias ll='exa -la --long --group --time-style=long-iso'" >> ../.bashrc
echo "alias lt='exa --tree --level=2'" >> ../.bashrc

source ../.bashrc
