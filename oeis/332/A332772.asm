; A332772: Numbers k > 0 such that 30k +- 7 is prime.
; Submitted by Science United
; 1,2,3,4,9,10,12,13,15,19,20,25,26,29,32,33,37,41,43,48,52,53,54,58,66,67,76,78,81,85,88,89,90,92,95,97,101,107,118,120,121,128,129,134,143,150,153,155,165,166,172,178,180,194,195,202,207,209,211,212

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,21
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$3
sub $0,30
div $0,30
add $0,1
