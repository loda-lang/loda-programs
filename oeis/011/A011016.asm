; A011016: Decimal expansion of 4th root of 20.
; Submitted by GolfSierra
; 2,1,1,4,7,4,2,5,2,6,8,8,1,1,2,8,2,3,9,0,7,0,0,7,4,0,0,0,0,5,7,2,1,1,4,5,3,9,6,2,1,5,7,9,2,0,4,9,0,6,0,5,8,1,8,4,2,3,1,7,7,1,0,8,4,3,0,3,9,1,6,5,9,6,8,5,0,2,2,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  mul $1,4
  div $1,9
  mul $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  sub $4,6
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,12
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
