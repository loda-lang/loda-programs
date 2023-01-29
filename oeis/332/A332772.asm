; A332772: Numbers k > 0 such that 30k +- 7 is prime.
; Submitted by Science United
; 1,2,3,4,9,10,12,13,15,19,20,25,26,29,32,33,37,41,43,48,52,53,54,58,66,67,76,78,81,85,88,89,90,92,95,97,101,107,118,120,121,128,129,134,143,150,153,155,165,166,172,178,180,194,195,202,207,209,211,212

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  cmp $1,$4
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,6
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$3
div $0,30
add $0,1
