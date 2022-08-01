; A023572: Exponent of 2 in prime factorization of prime(n) - 3.
; Submitted by amazing
; 1,2,3,1,1,4,2,1,2,1,1,3,2,1,3,1,6,2,1,2,4,1,1,1,2,3,1,1,2,7,1,3,1,2,1,5,2,1,4,1,2,1,1,2,4,2,5,1,1,2,1,3,1,2,1,2,1,1,3,1,4,2,1,1,3,1,3,1,1,2,2,1,3,2,1,1,1,1,5,1,2,1,2,3,1,1,1,2,4,2,2,3,4,2,1,1,3,1,5,1

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,3
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
