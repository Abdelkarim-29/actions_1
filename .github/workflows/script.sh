          sudo apt-get install cowsay -y
          cowsay -f dragon "i am dragon" > dragon.txt
          grep -i "dragon" dragon.txt
          cat dragon.txt
          ls -ltra