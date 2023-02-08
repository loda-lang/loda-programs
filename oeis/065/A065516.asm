; A065516: Differences between products of 2 primes.
; Submitted by Jon Maiga
; 2,3,1,4,1,6,1,3,1,7,1,1,3,1,7,3,2,4,2,1,4,3,4,5,3,5,3,1,1,4,2,1,1,11,5,4,3,1,2,1,1,6,4,1,7,1,1,2,1,9,3,1,2,5,3,8,1,5,2,2,7,7,1,1,2,1,3,4,1,1,2,1,1,2,5,9,2,10,2,4,1,5,3,3,2,7,4,9,2,2,4,3,1,2,1,1,2,4,5,5

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  add $1,$4
  gcd $2,$1
  mov $4,$0
lpe
sub $1,$0
mov $0,$1
