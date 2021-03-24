; A342279: A bisection of A000201: a(n) = A000201(2*n+1).
; 1,4,8,11,14,17,21,24,27,30,33,37,40,43,46,50,53,56,59,63,66,69,72,76,79,82,85,88,92,95,98,101,105,108,111,114,118,121,124,127,131,134,137,140,144,147,150,153,156,160,163,166,169,173,176,179,182,186,189

mul $0,2
cal $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
mov $1,$0
div $1,2
add $1,1
