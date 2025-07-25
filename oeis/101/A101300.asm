; A101300: Second-smallest prime larger than n.
; Submitted by Simon Strandgaard
; 3,3,5,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,29,29,29,29,31,31,31,31,31,31,37,37,41,41,41,41,41,41,43,43,43,43,47,47,53,53,53,53,59,59,59,59,59,59,61,61,61,61,61,61,67,67,71,71,71,71,71,71,73,73,73,73,79,79,83,83,83,83,83,83,89
; Formula: a(n) = A159477(A159477((n==0)+n+2)+2)

mov $1,$0
equ $1,0
add $1,$0
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $2,$1
mov $0,$2
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
