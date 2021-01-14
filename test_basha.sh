for file in *.wav; do
{ deepspeech --model /AI_module/output_graph.pb --alphabet /AI_module/alphabet.txt --lm /AI_module/lmodel.binary --trie /AI_module/trie --audio $file ; printf " " ; printf $file ; } >> text.txt
done
