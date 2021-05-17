; A134859: Wythoff AAA numbers.
; 1,6,9,14,19,22,27,30,35,40,43,48,53,56,61,64,69,74,77,82,85,90,95,98,103,108,111,116,119,124,129,132,137,142,145,150,153,158,163,166,171,174,179,184,187,192,197,200,205,208,213,218,221,226,229,234,239,242

mov $2,$0
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,$2
mov $1,$0
