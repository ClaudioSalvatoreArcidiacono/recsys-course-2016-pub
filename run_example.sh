#!/bin/bash

#python main.py data/ml100k/ratings.csv --header 0 --recommender item_knn --params similarity=pearson,k=50,shrinkage=100
python main.py data/ml100k/ratings.csv --header 0 --recommender top_pop