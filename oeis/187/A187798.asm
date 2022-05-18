; A187798: Decimal expansion of (3-phi)/2, where phi is the golden ratio.
; Submitted by Jon Maiga
; 6,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7,5,1,4,6,3,9,6,3,9,7,9,0,5,3,0,4,4,3,1,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $6,$0
  cmp $6,0
  mov $5,$0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  mov $7,6
lpe
add $3,4
mov $4,10
pow $4,$0
div $2,$4
mul $7,$1
sub $1,$7
sub $1,$3
div $1,$2
mod $1,10
mov $0,$1
add $0,9
