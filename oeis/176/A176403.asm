; A176403: Decimal expansion of (15+4*sqrt(15))/5.
; Submitted by Jon Maiga
; 6,0,9,8,3,8,6,6,7,6,9,6,5,9,3,3,5,0,8,1,4,3,4,1,2,3,1,9,8,2,5,9,1,9,6,8,8,6,6,6,3,3,7,3,6,4,2,3,3,2,7,2,6,6,1,2,7,0,0,5,9,0,1,2,8,9,0,7,8,6,4,7,3,5,4,9,5,8,3,2

#offset 1

sub $0,1
mov $1,3
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mov $1,1
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mov $5,$1
  mul $1,2
  add $6,$1
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,2
div $2,$4
add $2,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
