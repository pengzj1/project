#!/bin/bash

python GNN/GNN_Node.py \
    --use_PLM_node Dataset/cora/emb/cora_bert_base_uncased_512_cls_node.pt \
    --use_PLM_edge Dataset/cora/emb/cora_bert_base_uncased_512_cls_edge.pt \
    --graph_path Dataset/cora/processed/cora.pkl


# python GNN/GNN_Node.py \
#     --use_PLM_node Dataset/twitter/emb/twitter_bert_base_uncased_512_cls_node.pt \
#     --use_PLM_edge Dataset/twitter/emb/twitter_bert_base_uncased_512_cls_edge.pt \
#     --graph_path Dataset/twitter/processed/twitter.pkl




python GNN/GNN_Node_emb.py \
    --use_PLM_node Dataset/twitter/emb/twitter_bert_base_uncased_512_cls_node.pt \
    --use_PLM_edge Dataset/twitter/emb/twitter_bert_base_uncased_512_cls_edge.pt \
    --graph_path Dataset/twitter/processed/twitter.pkl

python GNN/GNN_Node_emb.py \
    --use_PLM_node Dataset/amazon_apps/emb/apps_bert_base_uncased_512_cls_node.pt \
    --use_PLM_edge Dataset/amazon_apps/emb/apps_bert_base_uncased_512_cls_edge.pt \
    --graph_path Dataset/amazon_apps/processed/apps.pkl