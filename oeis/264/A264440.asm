; A264440: Row lengths of the irregular triangle A137510 (number of divisors d of n with 1 < d < n, or 0 if no such d exists).
; Submitted by GolfSierra
; 1,1,1,1,1,2,1,2,1,2,1,4,1,2,2,3,1,4,1,4,2,2,1,6,1,2,2,4,1,6,1,4,2,2,2,7,1,2,2,6,1,6,1,4,4,2,1,8,1,4,2,4,1,6,2,6,2,2,1,10,1,2,4,5,2,6,1,4,2,6,1,10,1,2,4,4,2,6,1,8,3,2,1,10,2,2,2,6,1,10,2,4,2,2,2,10,1,4,4,7

seq $0,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
trn $0,1
add $0,1
