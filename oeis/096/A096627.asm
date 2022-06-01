; A096627: Decimal expansion of golden angle in degrees, 360*(2-phi).
; Submitted by [AF] Kalianthys
; 1,3,7,5,0,7,7,6,4,0,5,0,0,3,7,8,5,4,6,4,6,3,4,8,7,3,9,6,2,8,3,7,0,2,7,7,6,2,0,6,8,8,6,9,5,2,6,9,9,2,5,3,6,9,6,3,1,2,3,8,4,9,5,8,2,6,1,0,6,2,3,3,3,8,5,1,9,5,1,1,8,1,0,5,4,0,5,4,0,6,4,9,1,8,1,9,1,9,0,5

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  cmp $1,1
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $1,1
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $6,4
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
