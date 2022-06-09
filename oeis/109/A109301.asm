; A109301: a(n) = rhig(n) = rote height in gammas of n, where the "rote" corresponding to a positive integer n is a graph derived from the primes factorization of n, as illustrated in the comments.
; Submitted by pelpolaris
; 0,1,2,2,3,2,3,3,2,3,4,2,3,3,3,3,4,2,4,3,3,4,3,3,3,3,3,3,4,3,5,4,4,4,3,2,3,4,3,3,4,3,4,4,3,3,4,3,3,3,4,3,4,3,4,3,4,4,5,3,3,5,3,3,3,4,5,4,3,3,4,3,4,3,3,4,4,3,5,3,3,4,4,3,4,4,4,4,4,3,3,3,5,4,4,4,4,3,4,3

lpb $0
  seq $0,263323 ; The greater of maximal exponent and maximal prime index in the prime factorization of n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
