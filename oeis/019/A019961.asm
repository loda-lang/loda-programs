; A019961: Decimal expansion of tangent of 63 degrees.
; Submitted by [AF] Kalianthys
; 1,9,6,2,6,1,0,5,0,5,5,0,5,1,5,0,5,8,2,3,0,4,6,4,0,4,2,6,2,1,1,8,9,4,9,8,5,0,5,6,7,1,0,7,5,2,5,7,6,7,3,4,1,8,7,0,2,0,9,6,3,5,7,2,7,5,6,2,7,0,3,1,7,4,8,3,4,8,7,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,3
  add $6,$2
  div $7,4
  mul $1,2
  add $2,$6
  add $2,$7
  sub $5,$1
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
