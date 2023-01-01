; A264731: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = prime(2^(n-1)*(2*k-1)), n,k >= 1.
; Submitted by Jamie Morken(w1)
; 2,3,5,7,13,11,19,37,29,17,53,89,71,43,23,131,223,173,107,61,31,311,503,409,263,151,79,41,719,1163,941,613,359,193,101,47,1619,2657,2129,1423,827,457,239,113,59,3671,5849,4751,3167,1877,1049,569,281,139,67
; Formula: a(n) = A000040(A288870(n)-2)

seq $0,288870 ; Triangle T from array A(k,n) = (2*k+1)*2^n + 1, k >=0, n >= 0 read by downwards antidiagonals.
sub $0,2
seq $0,40 ; The prime numbers.
