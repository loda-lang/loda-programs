; A174606: Decimal expansion of Pi^2/(6*log 2).
; Submitted by Jon Fox
; 2,3,7,3,1,3,8,2,2,0,8,3,1,2,5,0,9,0,5,6,4,3,4,4,5,9,5,1,8,9,4,4,7,4,2,4,1,1,3,6,7,1,3,0,7,2,9,4,4,1,0,8,6,7,1,9,0,8,5,0,8,5,9,7,3,0,5,6,1,9,2,6,4,1,1,2,5,0,8,8

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
mul $4,2
mov $2,$6
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
