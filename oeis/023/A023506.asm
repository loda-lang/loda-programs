; A023506: Exponent of 2 in prime factorization of prime(n) - 1.
; Submitted by Orange Kid
; 0,1,2,1,1,2,4,1,1,2,1,2,3,1,1,2,1,2,1,1,3,1,1,3,5,2,1,1,2,4,1,1,3,1,2,1,2,1,1,2,1,2,1,6,2,1,1,1,1,2,3,1,4,1,8,1,2,1,2,3,1,2,1,1,3,2,1,4,1,2,5,1,1,2,1,1,2,2,4,3,1,2,1,4,1,1,6,3,2,1,1,1,1,1,1,1,2,3,1,2

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
