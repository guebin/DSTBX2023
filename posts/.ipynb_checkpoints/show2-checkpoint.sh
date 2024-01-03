fnames=(
    "baek_gm.txt" "guebin.txt" "jinsil.txt" "seongjoon.txt"
    "choyun.txt" "handoehee.txt" "junhan.txt" "seunghoon.txt"
    "coco.txt" "hyeonji.txt" "leejjae.txt" "soonwon.txt"
    "daehyeon.txt" "jeongmin.txt" "mingu.txt" "suwhan.txt"
)
for fname in "${fnames[@]}"; do
    echo "File: $fname"
    cat "../1dayhw/$fname"
    echo "----------------"
done