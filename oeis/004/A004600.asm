; A004600: Expansion of e in base 9.
; Submitted by Science United
; 2,6,4,1,5,5,7,3,6,4,1,8,8,3,6,4,2,5,8,6,5,2,8,8,3,7,8,5,2,1,5,4,8,7,4,0,1,6,8,8,4,7,2,3,6,3,2,6,6,8,6,2,1,6,3,0,4,5,2,8,5,2,1,2,2,1,0,0,5,4,3,3,5,3,4,8,2,4,4,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  equ $4,0
  mov $5,$0
  add $5,$4
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,9
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,9
mov $0,$1
