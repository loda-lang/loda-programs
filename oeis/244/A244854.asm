; A244854: Decimal expansion of Pi^2/32.
; Submitted by Christian Krause
; 3,0,8,4,2,5,1,3,7,5,3,4,0,4,2,4,5,6,8,3,8,5,7,7,8,4,3,7,4,6,1,2,9,7,2,2,9,7,8,5,5,3,1,0,6,4,7,6,2,7,4,7,0,7,0,7,5,4,1,7,1,6,8,0,0,6,8,7,6,4,0,0,7,0,0,6,0,0,1,6

add $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
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
mul $2,2
pow $2,2
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
