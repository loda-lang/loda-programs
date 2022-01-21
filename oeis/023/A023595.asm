; A023595: a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
; Submitted by Christian Krause
; 1,1,1,2,1,3,2,2,1,1,3,3,1,2,2,1,2,2,4,2,3,2,1,1,3,2,3,2,2,1,3,1,3,3,2,2,4,2,2,1,1,3,1,3,2,3,3,2,3,4,1,1,3,1,2,2,3,2,3,1,5,1,3,2,3,2,3,5,2,2,2,1,4,3,3,2,2,3,2,4,1,2,1,3,2,1,2,3,2,3,3,2,4,1,4,2,1,2,2

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
lpb $0
  add $1,1
  mov $2,$0
  seq $2,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
  div $0,$2
lpe
mov $0,$1
