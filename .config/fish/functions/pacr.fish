# Defined in - @ line 1
function pacr --wraps='sudo pacman -R' --description 'alias pacr sudo pacman -R'
  sudo pacman -R $argv;
end
