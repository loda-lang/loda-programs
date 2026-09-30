; A361025: a(n) = A007814(sigma(n)) - A007814(n), where A007814(n) gives the 2-adic valuation of n, and sigma is the sum of divisors function.
; Submitted by Science United
; 0,-1,2,-2,1,1,3,-3,0,0,2,0,1,2,3,-4,1,-1,2,-1,5,1,3,-1,0,0,3,1,1,2,5,-5,4,0,4,-2,1,1,3,-2,1,4,2,0,1,2,4,-2,0,-1,3,-1,1,2,3,0,4,0,2,1,1,4,3,-6,2,3,2,-1,5,3,3,-3,1,0,2,0,5,2,4,-3

#offset 1

mov $5,$0
sub $5,1
mov $9,0
mov $4,$0
dir $4,2
mov $8,$4
sub $8,1
mov $7,$4
dir $7,2
mov $12,$7
mov $11,$7
nrt $11,2
lpb $11
  max $11,1
  mov $13,$7
  mod $13,$11
  equ $13,0
  mov $10,$7
  div $10,$11
  add $10,$11
  mul $10,$13
  add $9,$10
  sub $11,1
lpe
nrt $7,2
mov $11,$7
pow $11,2
sub $11,$12
equ $11,0
mul $7,$11
sub $9,$7
mov $6,$4
bxo $6,$8
mul $6,$9
mov $3,$0
bxo $3,$5
mul $3,$6
lex $3,2
mov $4,$6
mul $0,2
mov $1,$3
add $1,1
mov $2,$0
sub $2,1
bxo $0,$2
add $0,1
div $0,2
log $0,2
sub $1,$0
mov $0,$1
