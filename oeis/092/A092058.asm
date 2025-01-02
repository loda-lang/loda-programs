; A092058: Numbers n such that 2*prime(n)^2 - 1 is prime.
; Submitted by BlisteringSheep
; 1,2,4,5,6,7,13,14,17,21,29,30,31,33,37,41,42,45,46,47,54,56,59,62,64,71,73,75,80,81,84,93,103,105,106,113,114,120,126,131,132,134,139,141,144,145,146,148,159,160,169,175,179,183,185,186,188,192,212,217,220,226,228,235,240,243,249,251,253,254,257,259,268,281,283,289,298,306,308,315

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  pow $3,2
  mul $3,2
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
