; A060253: Numbers n such that difference between n-th prime and n-th composite number is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,7,9,10,11,13,14,19,24,25,32,34,37,60,64,65,67,71,75,79,83,87,95,104,105,111,115,124,130,132,133,138,145,152,153,161,163,166,174,182,187,188,190,212,213,217,220,243,246,251,255,257,264,275,279,281

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $6,$5
  mul $6,-2
  div $6,$5
  sub $5,$6
  seq $5,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $5,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,$5
  gcd $3,$3
  sub $3,1
  seq $3,337174 ; Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
