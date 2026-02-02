# # simple
# ./build/bin/whisper-cli \
#     --model models/ggml-medium.bin \
#     --file 'samples/vietnamese-origin.mp3' \
#     --language Vietnamese \
#     --no-timestamps
#     # --translate \

# simple
# ./build/bin/whisper-cli \
#     --model models/ggml-large-v2.bin \
#     --file 'samples/vietnamese-origin.mp3' \
#     --language Vietnamese \
#     --translate

# # hallucinate a lot
# ./build/bin/whisper-cli \
#     --model models/ggml-large-v3.bin \
#     --file 'samples/vietnamese-origin.mp3' \
#     --language Vietnamese \
#     --vad-model ./models/silero-v6.2.0-ggml.bin \
#     --vad-threshold 0.5 \
#     # --translate \



# # try to reduce hallucination
# ./build/bin/whisper-cli \
#     --model models/ggml-medium.bin \
#     --file 'samples/vietnamese-origin.mp3' \
#     --language Vietnamese \
    # --audio-ctx 64 \
#     --logprob-thold -1.25 \
#     --entropy-thold 2.6 \
#     --flash-attn \
#     --no-fallback \
#     --vad \
#     --vad-model ./models/silero-v6.2.0-ggml.bin \
#     --vad-threshold 0.5 \
#     --vad-min-speech-duration-ms  250 \
#     --vad-min-silence-duration-ms 100 \
#     --vad-max-speech-duration-s   30 \
#     --vad-speech-pad-ms           30 \
#     --vad-samples-overlap         0.1 \ 

# try to reduce hallucination
# ./build/bin/whisper-cli \
#     --model models/ggml-large-v2.bin \
#     --file 'samples/vietnamese-origin.mp3' \
#     --language Vietnamese \
#     --audio-ctx 0 \
#     --logprob-thold -1.25 \
#     --entropy-thold 2.6 \
#     --flash-attn \
#     --no-fallback \
#     --vad \
#     --vad-model ./models/silero-v6.2.0-ggml.bin \
#     --translate \
#     --vad-threshold 0.5 \
#     --vad-min-speech-duration-ms  250 \
#     --vad-min-silence-duration-ms 100 \
#     --vad-max-speech-duration-s   30 \
#     --vad-speech-pad-ms           30 \
#     --vad-samples-overlap         0.1 \ 
    

# try to reduce hallucination
./build/bin/whisper-cli \
    --model models/ggml-large-v3.bin \
    --file 'samples/vietnamese-origin.mp3' \
    --language Vietnamese \
    --translate \
    --audio-ctx 0 \
    --logprob-thold -1.25 \
    --entropy-thold 2.6 \
    --flash-attn \
    --no-fallback \
    --vad \
    --vad-model ./models/silero-v6.2.0-ggml.bin \
    --vad-threshold 0.5 \
    --vad-min-speech-duration-ms  400 \
    --vad-min-silence-duration-ms 100 \
    --vad-max-speech-duration-s   30 \
    --vad-speech-pad-ms           30 \
    --vad-samples-overlap         0.2 \
    --debug-mode \

    # --model models/ggml-medium.bin \


    # --print-special \
    # --output-json-full \

    # --print-colors \
    # --print-confidence \
    # --print-progress \
    # --log-score \
    # --file '/Users/logan/Downloads/Fragile - Tatsuro Yamashita ⧸ Miori Celesta [qNFBzyzqZdc].wav' \