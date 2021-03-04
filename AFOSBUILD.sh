if [[ $(uname -m) == *"x86_64"* ]]; then
  make
  make install
else
  make AFL_NO_X86=1
  make install AFL_NO_X86=1
fi
