; A100125: Decimal expansion of Sum_{n>0} n/(2^(n^2)).
; Submitted by MechWarrior
; 6,3,0,9,2,0,5,5,9,2,5,5,1,8,5,8,6,4,7,7,8,3,2,4,0,0,3,9,0,7,9,4,3,3,7,0,0,9,2,1,5,1,4,2,9,9,2,1,7,8,7,9,8,6,8,0,6,4,4,4,2,4,8,9,9,9,8,9,8,0,8,1,0,7,8,3,8,1,7,7

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,2
  mul $4,2
  sub $7,1
  mul $6,$4
  sub $6,$7
  mul $4,2
  mov $5,1
  add $5,$6
lpe
mov $1,$5
log $1,2
mov $2,2
pow $2,$1
mov $0,$5
mul $0,$3
div $0,$2
div $0,2
mod $0,10
