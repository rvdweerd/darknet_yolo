import numpy as np
import glob

files = glob.glob("images/*.png") + glob.glob("images/*.jpg")

np.random.shuffle(files)

split = 0.8
split_N = int(len(files) * split)


file_train = open('train.txt', 'w')
file_test = open('test.txt', 'w')

file_train.write("\n".join(files[:split_N]))
file_test.write("\n".join(files[split_N:]))
