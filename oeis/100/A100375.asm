; A100375: a(n) is the n-th consecutive prime difference divided by the largest power of 2 which divides it.
; 1,1,1,1,1,1,1,1,3,1,3,1,1,1,3,3,1,3,1,1,3,1,3,1,1,1,1,1,1,7,1,3,1,5,1,3,3,1,3,3,1,5,1,1,1,3,3,1,1,1,3,1,5,3,3,3,1,3,1,1,5,7,1,1,1,7,3,5,1,1,3,1,3,3,1,3,1,1,1,5

#offset 1

seq $0,1223 ; Prime gaps: differences between consecutive primes.
dir $0,2
