wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb &&
  sudo dpkg -i erlang-solutions_1.0_all.deb &&
  rm erlang-solutions_1.0_all.deb

sudo apt-get update && sudo apt-get install erlang erlang-dev elixir git vim

git config --global user.email "octo@pi.com"

git config --global user.name "Octo Pi"
