; A104200: Upper bound on a straddle prime pair.
; Submitted by Aexoden
; 5,7,11,11,11,13,17,17,17,19,23,23,23,29,29,29,29,29,31,37,37,37,37,37,41,41,41,43,47,47,47,53,53,53,53,53,59,59,59,59,59,61,67,67,67,67,67,71,71,71,73,79,79,79,79,79,83,83,83,89,89,89,89,89,97,97,97,97,97,97
; Formula: a(n) = A159477(A072668(max(0,n)+1))

max $1,$0
add $1,1
seq $1,72668 ; Numbers one less than composite numbers.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $2,$1
mov $0,$2
