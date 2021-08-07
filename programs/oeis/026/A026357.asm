; A026357: a(n) = sum of the numbers between the two n's in A026354.
; 0,5,10,20,33,43,61,74,97,123,141,172,206,229,268,294,338,385,416,468,502,559,619,658,723,791,835,908,955,1033,1114,1166,1252,1341,1398,1492,1552,1651,1753,1818,1925,1993,2105,2220,2293

mov $2,$0
seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,2
add $2,1
sub $0,$2
mul $0,$2
mov $1,$0
sub $1,2
div $1,2
add $1,$2
sub $1,1
