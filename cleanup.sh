#!/usr/bin/sh

# mcguire
pushd mcguire
rm -r bedroom
rm -r bmw
rm -r breakfast-room
rm -r chinese-dragon
rm -r clouds
rm -r conference-room
rm -r cornell-box
rm -r sponza-crytek


git restore bedroom.tar.gz
git restore bmw.tar.gz
git restore breakfast-room.tar.gz
git restore chinese-dragon.tar.gz
git restore clouds.tar.gz
git restore conference-room.tar.gz
git restore cornell-box.tar.gz
git restore sponza-crytek.tar.gz
popd
