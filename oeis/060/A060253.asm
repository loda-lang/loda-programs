; A060253: Numbers n such that difference between n-th prime and n-th composite number is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,7,9,10,11,13,14,19,24,25,32,34,37,60,64,65,67,71,75,79,83,87,95,104,105,111,115,124,130,132,133,138,145,152,153,161,163,166,174,182,187,188,190,212,213,217,220,243,246,251,255,257,264,275,279,281

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$5
  mul $6,-2
  div $6,$5
  sub $5,$6
  mov $7,$5
  seq $5,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $7,$5
  add $5,$7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  gcd $3,$3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  pow $3,2
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
