; A359472: a(n) = 1 if the product of exponents in the prime factorization of n is 3, otherwise 0.
; Submitted by arkiss
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $0,$1
  seq $0,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
  sub $0,1
  add $1,1
lpe
