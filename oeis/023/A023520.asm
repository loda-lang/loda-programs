; A023520: Exponent of 2 in prime factorization of p(n)*p(n-1) - 1.
; Submitted by BarnardsStern
; 0,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,2,1,3,2,1,2,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,1,3,1,1,2,1,6,2,3,1,1,1,1,1,2,1,3,2,1,2,2,3,2,4,2,1,2,1,1,1

seq $0,124669 ; Product of successive primes minus 2.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
