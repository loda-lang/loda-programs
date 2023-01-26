; A105677: Highest minimal Hamming distance of any Type 4^E Euclidean linear self-dual code over GF(4) of length 2n.
; Submitted by Dingo
; 2,3,3,4,4,6,6,6
; Formula: a(n) = (A159477(n+2)-3)/2+2

mov $1,$0
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
sub $0,3
div $0,2
add $0,2
