; A121844: Excess of n^3 over previous prime.
; Submitted by Jamie Morken(s3)
; 1,4,3,12,5,6,3,2,3,4,5,18,3,2,3,4,5,2,7,4,9,4,17,6,3,2,9,10,7,2,19,4,3,12,7,2,3,38,3,4,11,14,25,4,9,10,5,6,9,4,5,4,7,12,15,4,9,22,17,38,7,4,5,16,5,2,9,28,11,28,17,14,3,28,9,4,5,12,3,58

#offset 2

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,1
