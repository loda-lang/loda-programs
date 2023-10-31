; A366905: The largest exponentially odious divisor of n.
; Submitted by crashtech
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,16,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,48,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,16,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,80
; Formula: a(n) = -A353897(n)*(A264668(n)-1)

mov $1,$0
seq $1,353897 ; a(n) is the largest divisor of n whose exponents in its prime factorization are all powers of 2 (A138302).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,-1
sub $2,$1
mov $0,$2
add $0,1
