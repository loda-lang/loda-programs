; A262041: Decimal expansion of 3/(8 - 6*sqrt(3)/Pi).
; Submitted by [AF] Kalianthys
; 6,3,9,3,8,2,5,6,0,7,1,1,9,6,2,3,0,2,7,8,5,7,7,7,7,4,1,0,1,9,3,4,1,4,1,2,3,4,8,1,1,3,7,9,8,4,8,2,4,8,1,9,9,3,3,1,8,7,7,8,8,6,7,8,6,8,9,9,9,6,9,9,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
sub $2,$1
div $2,3
div $2,$4
div $1,8
div $1,$2
sub $6,$1
mov $0,$6
mod $0,10
