; A092731: Decimal expansion of Pi^5.
; Submitted by [SG]KidDoesCrunch
; 3,0,6,0,1,9,6,8,4,7,8,5,2,8,1,4,5,3,2,6,2,7,4,1,3,1,0,0,4,3,4,3,5,6,0,6,4,8,0,3,0,0,7,0,6,6,2,8,0,7,4,9,9,0,5,5,3,4,9,2,4,4,3,6,8,6,2,3,4,9,9,2,1,3,3,6,1,4,0,2

#offset 3

sub $0,1
mov $2,1
mov $3,$0
add $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,2
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
