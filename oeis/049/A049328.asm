; A049328: Numbers whose prime factors (taken with multiplicity) sum to 20.
; Submitted by aendgraend
; 51,91,130,154,156,220,264,297,392,441,525,560,625,630,672,750,756,800,900,960,1024,1080,1152,1215,1296,1458

mov $1,1
mov $2,11
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  sub $3,19
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
