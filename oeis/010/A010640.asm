; A010640: Decimal expansion of cube root of 70.
; Submitted by Jon Maiga
; 4,1,2,1,2,8,5,2,9,9,8,0,8,5,5,6,8,1,9,3,7,7,4,8,9,1,1,7,3,6,6,4,1,3,3,5,0,8,1,0,5,2,2,7,0,7,0,3,6,0,5,9,9,3,6,0,2,5,3,3,3,6,8,5,9,0,9,5,1,3,6,8,7,5,2,7,6,6,3,4

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
  div $2,3
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
