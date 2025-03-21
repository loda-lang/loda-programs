; A079953: Smallest prime p such that prime(n) mod 2*p = prime(n).
; Submitted by p3d-cluster
; 2,2,3,5,7,7,11,11,13,17,17,19,23,23,29,29,31,31,37,37,37,41,43,47,53,53,53,59,59,59,67,67,71,71,79,79,79,83,89,89,97,97,97,97,101,101,107,113,127,127,127,127,127,127,131,137,137,137,139,149,149,149,157,157,157,163,167,173,179,179,179,181,191,191,191,193,197,199,211,211
; Formula: a(n) = A159477(truncate(A000040(n)/2)+1)

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
