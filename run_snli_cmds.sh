set CUDA_VISIBLE_DEVICES=2 & allennlp train src/predictors/snli/snli_roberta.json --include-package src.predictors.snli.snli_dataset_reader -s trained_predictors/models/snli/