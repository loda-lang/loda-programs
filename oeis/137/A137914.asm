; A137914: Decimal expansion of arccos(1/3).
; Submitted by Rodney Duane
; 1,2,3,0,9,5,9,4,1,7,3,4,0,7,7,4,6,8,2,1,3,4,9,2,9,1,7,8,2,4,7,9,8,7,3,7,5,7,1,0,3,4,0,0,0,9,3,5,5,0,9,4,8,3,9,0,5,5,5,4,8,3,3,3,6,6,3,9,9,2,3,1,4,4,7,8,2,5,6,0

#offset 1

mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
div $1,5
mov $0,$1
mod $0,10
