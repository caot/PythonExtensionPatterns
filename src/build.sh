export PyPATH=/home/tangc/apps/python-3.8.2

export PATH=$PyPATH/bin:$PATH
export LD_LIBRARY_PATH=$PyPATH/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$PyPATH/Include:$C_INCLUDE_PATH

# rm -rf build/
python3 setup.py build
# ln -s -f build/lib.*/*.so .

cd ..
echo `pwd`
# ln -s -f src/build/lib.*/*.so ./
ls -l *.so
