#/bin/bash

PYTHONPATH=. python scripts/extract_vision_dataset.py --num_workers 8 --split_id valid_seen --images_folder storage/data/alfred/valid_seen.jsonl.gz;
PYTHONPATH=. python scripts/extract_vision_dataset.py --num_workers 8 --split_id valid_unseen --images_folder storage/data/alfred/valid_unseen.jsonl.gz;
PYTHONPATH=. python scripts/extract_vision_dataset.py --num_workers 8 --split_id train --images_folder storage/data/alfred/train.jsonl.gz;
