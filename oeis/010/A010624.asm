; A010624: Decimal expansion of cube root of 53.
; Submitted by LCB001
; 3,7,5,6,2,8,5,7,5,4,2,2,1,0,7,2,0,0,6,6,1,2,1,0,9,6,3,2,0,5,9,3,1,9,5,1,9,0,9,4,6,7,9,1,4,8,0,6,2,8,9,7,0,2,4,5,5,0,9,3,8,4,4,2,2,5,8,2,3,9,7,9,7,3,3,1,5,3,3,2

#offset 1

sub $0,1
mov $3,$0
mul $3,6
add $3,152
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,9
  mul $1,2
  add $2,$1
  div $1,5
  sub $2,$1
  add $5,$2
  add $6,1
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
