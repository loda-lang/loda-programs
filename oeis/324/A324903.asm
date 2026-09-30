; A324903: a(n) = 1 if A007814(sigma(n)) > A007814(n), 0 otherwise. Here A007814(n) gives the 2-adic valuation of n.
; Submitted by Stephen Uitti
; 0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0

#offset 1

mul $0,2
mov $3,$0
dir $3,2
mov $7,$3
sub $7,1
mov $8,0
mov $6,$3
dir $6,2
mov $11,$6
mov $10,$6
nrt $10,2
lpb $10
  max $10,1
  mov $12,$6
  mod $12,$10
  equ $12,0
  mov $9,$6
  div $9,$10
  add $9,$10
  mul $9,$12
  add $8,$9
  sub $10,1
lpe
nrt $6,2
mov $10,$6
pow $10,2
sub $10,$11
equ $10,0
mul $6,$10
sub $8,$6
mov $5,$3
bxo $5,$7
mul $5,$8
mov $3,$5
mul $3,2
mov $2,-1
mul $2,$3
sub $4,$2
mov $1,$4
div $1,2
gcd $1,$0
div $0,$1
mod $0,2
