; A231633: Number of ways to write n = x + y (x, y > 0) with x^2 * y - 1 prime.
; Submitted by stoneageman
; 0,0,1,2,3,1,3,2,5,2,4,2,7,2,5,3,5,3,10,4,5,3,8,3,14,6,5,4,11,5,11,3,11,9,4,5,10,5,11,9,12,3,19,7,11,6,12,9,11,7,17,7,13,5,22,3,3,15,16,5,25,4,9,11,13,5,19,6,22,6,11,6,39,6,24,7,7,6,25,8,21,11,24,7,31,7,19,11,33,10,14,8,15,27,18,9,21,4,27,9

mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  pow $1,2
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  sub $2,1
  trn $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
