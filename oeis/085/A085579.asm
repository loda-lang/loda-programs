; A085579: See comments lines for definition.
; Submitted by Christian Krause
; 9,3,1,4,8,4,2,8,6,7,0,8,0,4,4,3,8,1,7,6,8,6,4,9,9,5,3,6,3,6,1,3,7,9,3,4,1,7,1,0,8,0,2,2,1,8,2,8,3,7,2,3,1,0,2,4,4,4,6,6,6,7,2,5,9,0,2,3,2,5,2,2,7,1,6,8,7,3,3,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $2,2
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $1,2
  mul $1,$0
  mov $5,1
lpe
mul $1,5
add $1,14
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
