; A176017: Decimal expansion of (7+sqrt(77))/14.
; Submitted by Jon Maiga
; 1,1,2,6,7,8,3,1,7,0,5,2,8,0,0,8,7,1,8,6,0,0,4,5,6,3,0,7,6,7,2,5,9,3,5,4,0,0,6,2,5,6,2,6,3,0,5,3,9,6,0,7,3,9,9,3,5,1,9,7,8,2,5,9,2,7,0,1,9,7,4,7,4,7,2,9,9,5,0,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,6
  add $2,$1
  dif $1,6
  mov $4,10
  pow $4,$0
lpe
mov $5,$4
equ $5,0
add $4,$5
div $2,$4
mov $5,$2
equ $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
