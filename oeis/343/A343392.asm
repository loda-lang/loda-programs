; A343392: Decimal expansion of 2*Pi*sqrt(2).
; Submitted by [SG-FC] hl
; 8,8,8,5,7,6,5,8,7,6,3,1,6,7,3,2,4,9,4,0,3,1,7,6,1,9,8,0,1,2,1,3,8,7,3,9,7,2,2,9,2,4,3,3,7,8,7,5,1,3,8,0,4,4,6,1,7,0,7,9,1,2,1,3,9,1,2,8,6,9,5,8,6,1,9,8,9,4,7,8

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,67
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
