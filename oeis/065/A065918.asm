; A065918: Decimal expansion of log(2 + sqrt(3)).
; Submitted by dthonon
; 1,3,1,6,9,5,7,8,9,6,9,2,4,8,1,6,7,0,8,6,2,5,0,4,6,3,4,7,3,0,7,9,6,8,4,4,4,0,2,6,9,8,1,9,7,1,4,6,7,5,1,6,4,7,9,7,6,8,4,7,2,2,5,6,9,2,0,4,6,0,1,8,5,4,1,6,4,4,3,9

#offset 1

mov $3,$0
mul $3,8
lpb $3
  max $3,1
  add $1,$6
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $5,2
  mul $6,$3
  mov $4,5
  add $4,$6
  mul $4,2
  add $2,$1
  sub $3,1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,10
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
