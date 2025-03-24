; A037178: Longest cycle when squaring modulo n-th prime.
; Submitted by Science United
; 1,1,1,2,4,2,1,6,10,3,4,6,4,6,11,12,28,4,10,12,6,12,20,10,2,20,8,52,18,3,6,12,8,22,36,20,12,54,82,14,11,12,36,2,21,30,12,36,28,18,28,24,4,100,1,130,66,36,22,12,46,9,24,20,12,39,20,6,172,28,10,178,60,10,18,95,48,30,20,8

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  div $3,2
  seq $3,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  mov $5,$3
  mul $5,2
  mul $3,338
  pow $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
