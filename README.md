# IFT-RASPA

Download the GitHub repository into your home folder:

git clone https://github.com/iRASPA/RASPA2

Move into the ‘RASPA2’ folder and compile and install the package as follows:

cd RASPA2
rm -rf autom4te.cache
mkdir m4
aclocal
autoreconf -i
automake –add-missing
autoconf
export CFLAGS=”-Wall -03 -mfpmath=sse -fomit-frame-pointer -ftree-vectorize -funroll-loops -ffast-math”
export CC=”gcc”
./scripts/CompileScript/make-gcc-local
make 
make install

If the commands above result in any errors, it means that certain packages are not installed on the current machine and need to be to perform simulations properly. Commonly for Mac OS, XCode is required for its Command Line Tools package and Homebrew allows for simple installation of other necessary packages. The compilation and installation process should take roughly ten minutes and should not present any errors to ensure accurate simulations moving forward.
![image](https://user-images.githubusercontent.com/62420154/168829946-212df8bd-b12e-457a-ba2a-4a753940ade3.png)
