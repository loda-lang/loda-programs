; A010652: Decimal expansion of cube root of 82.
; Submitted by Jon Maiga
; 4,3,4,4,4,8,1,4,8,5,7,6,8,6,1,1,9,0,1,7,2,2,3,5,0,5,4,6,0,5,4,5,7,5,9,2,7,1,9,3,6,0,4,2,5,3,8,0,8,8,8,4,8,2,0,0,0,1,5,7,0,5,3,9,7,9,9,3,7,4,7,9,4,1,1,1,3,0,3,9

#offset 1

sub $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $1,64
  mov $2,$1
  mul $2,32
  div $2,9
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
