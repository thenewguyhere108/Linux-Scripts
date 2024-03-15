#Lets make sure were updated to the latest version
sudo apt update && apt upgrade -y

# Installing nala cuz it just looks so much better
sudo apt install nala -y
sudo nala install tldr neofetch lolcat cowsay gh git vim bashtop curl bashtop -y
tldr -u

# Setting up git
git config --global user.name "Sri Sandeep"
git config --global user.email "sandyorton7@gmail.com"

# Install oh my bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"

mkdir practice
cd practice

#end of script
neofetch | lolcat -at
cowsay $USER ",Your system is now ready to rock!!" | lolcat -at
