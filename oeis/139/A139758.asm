; A139758: a(n) is the smallest prime such that (a(n) - the n-th prime) is a power of 2.
; Submitted by [SG]KidDoesCrunch
; 3,5,7,11,13,17,19,23,31,31,47,41,43,47,79,61,61,317,71,73,89,83,211,97,101,103,107,109,113,241,131,139,139,1163,151,167,173,167,199,181,181,197,193,197,199,263,227,227,229,233,241,241,257,283,769,271,271

seq $0,6005 ; The odd prime numbers together with 1.
div $0,2
seq $0,123252 ; a(n) = smallest prime of the form 2^k + 2n - 1, k = 0, 1, ..., or 0 if there is none.
