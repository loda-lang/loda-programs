; A118751: Smallest prime >= 3*n.
; 2,5,7,11,13,17,19,23,29,29,31,37,37,41,43,47,53,53,59,59,61,67,67,71,73,79,79,83,89,89,97,97,97,101,103,107,109,113,127,127,127,127,127,131,137,137,139,149,149,149,151,157,157,163,163,167,173,173,179,179,181

mul $0,3
trn $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
mov $1,$0
