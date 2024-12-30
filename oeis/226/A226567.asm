; A226567: Numbers n such that 2n+1 is neither a square nor a prime.
; Submitted by Science United
; 7,10,13,16,17,19,22,25,27,28,31,32,34,37,38,42,43,45,46,47,49,52,55,57,58,59,61,62,64,66,67,70,71,72,73,76,77,79,80,82,85,87,88,91,92,93,94,97,100,101,102,103,104,106,107,108,109,110,115,117,118,121,122,123,124,126,127,129,130,132,133,136,137,139,142,143,145,147,148,149

mov $1,$0
add $1,1
mov $2,12
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,2
  trn $4,1
  add $4,$5
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
