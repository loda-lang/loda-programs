; A276023: Decimal expansion of 32*Pi^4/945.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,9,8,5,0,8,9,0,2,7,3,8,7,0,6,8,6,9,3,8,2,1,0,6,5,0,3,7,4,4,5,1,1,7,0,3,6,9,4,4,7,9,0,9,1,5,6,1,8,3,4,3,8,5,3,1,9,5,4,6,5,6,1,3,5,3,5,1,0,4,4,9,3,3,1,7,1,4,5

#offset 1

add $0,1
mov $2,2
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
pow $1,2
div $1,3
mov $4,10
pow $4,$0
sub $5,1
mul $2,5
div $2,2
bin $2,2
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
div $1,84
mov $0,$1
mod $0,10
