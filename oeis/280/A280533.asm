; A280533: Decimal expansion of 14*sin(Pi/14).
; Submitted by Jon Maiga
; 3,1,1,5,2,9,3,0,7,5,3,8,8,4,0,1,6,6,0,0,4,4,6,3,5,9,0,2,9,5,5,1,2,6,6,3,2,5,2,8,9,7,7,9,6,2,7,0,3,6,2,9,3,7,4,3,6,7,8,1,8,2,2,2,5,6,3,8,9,7,2,4,8,3,9,9,6,6,2,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  mul $5,2
  add $5,$2
  mov $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
add $2,$1
div $2,$4
add $2,$5
mul $1,7
div $1,$2
mov $0,$1
mod $0,10
