; A091476: Decimal expansion of Pi^2/4.
; Submitted by Fardringle
; 2,4,6,7,4,0,1,1,0,0,2,7,2,3,3,9,6,5,4,7,0,8,6,2,2,7,4,9,9,6,9,0,3,7,7,8,3,8,2,8,4,2,4,8,5,1,8,1,0,1,9,7,6,5,6,6,0,3,3,3,7,3,4,4,0,5,5,0,1,1,2,0,5,6,0,4,8,0,1,3

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $5,3
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
