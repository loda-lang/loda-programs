; A256965: Decimal expansion of sqrt(2) + sqrt(3/2).
; Submitted by Gunnar Hjern
; 2,6,3,8,9,5,8,4,3,3,7,6,4,6,8,4,0,9,7,9,0,0,3,3,0,7,6,1,5,6,2,6,4,3,7,7,4,5,5,2,6,4,5,6,1,5,7,0,5,2,8,3,1,3,7,3,9,3,0,2,6,0,2,1,6,1,6,2,1,2,6,6,7,1,9,0,7,6,4,5,5,2,1,2,0,3,1,7,2,5,0,8,7,9,9,6,1,6,9,0

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
mod $0,10
