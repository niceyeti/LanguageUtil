python3 word2vec.py -fname=../../../data/my_cnn.txt  -trainLimit=-1 -iter=64 -vecSize=300 -minFreq=2 -model=CBOW -windowSize=3 -stream=SENTENCE -ofile=model_my_cnn_iter64_300d_cbow_window3_minFreq2.d2v