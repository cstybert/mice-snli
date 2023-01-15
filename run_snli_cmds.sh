mkdir -p trained_predictors/snli/model
mkdir -p results/snli/editors/mice/
allennlp train src/predictors/snli/snli_roberta.json --include-package src.predictors.snli.snli_dataset_reader -s trained_predictors/snli/model/model.tar.gz -f
!python run_stage_one.py -task snli -stage1_exp mice_gold