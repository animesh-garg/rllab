# add the anaconda path only for this session 
export PYTHONPATH=/Users/animesh/work/rllab:$PYTHONPATH
echo "Adding current dir to PYTHON PATH"

export PATH=/Users/animesh/anaconda2/bin:$PATH
echo "Adding Anaconda dir path to PATH, this will override system python for this session"

#get in the right environmetn
source activate rllab

# enable rllab so it can be imported
python $HOME/work/rllab/rllab/config.py

# add the anaconda path only for this session  - because not this is in the path of the conda env
export PYTHONPATH=/Users/animesh/work/rllab:$PYTHONPATH