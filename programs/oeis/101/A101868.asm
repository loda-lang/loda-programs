; A101868: a(n) = n + 2*ceiling(phi n), where phi = (1 + sqrt(5))/2. Row 1 of A101866.
; 5,10,13,18,23,26,31,34,39,44,47,52,57,60,65,68,73,78,81,86,89,94,99,102,107,112,115,120,123,128,133,136,141,146,149,154,157,162,167,170,175,178,183,188,191,196,201,204,209,212,217,222,225,230,233,238,243,246,251,256

mov $2,$0
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
mov $1,$0
add $1,$2
add $1,4
