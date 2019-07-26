for f in hi.*; do 
    ext="${f##*.}" 
    mv "$f" "freedom.$ext"
done
