; A071730: Smallest prime p > prime(n) such that p-prime(n) is a square.
; Submitted by Simon Strandgaard
; 3,7,41,11,47,17,53,23,59,173,47,41,617,47,83,89,383,97,71,107,89,83,227,233,101,137,107,251,113,149,131,167,173,239,293,167,173,167,311,317,503,197,227,197,233,263,227,227,263,233,269,383,257,827,293,587
; Formula: a(n) = A059843(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,59843 ; a(n) is the smallest prime p such that p-n is a nonzero square.
