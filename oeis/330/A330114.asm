; A330114: Decimal expansion of the solution of 1/e^x + csch(x) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,6,7,6,1,5,7,4,6,9,2,7,5,8,7,5,7,1,5,9,5,9,8,2,5,1,8,6,3,6,8,1,3,0,2,9,4,6,9,8,7,7,6,0,4,7,4,8,6,2,0,4,1,9,5,2,4,9,5,3,1,9,2,1,2,7,4,5,3,6,0,8,8,0,1,0,0,8,0,8,4,6,0,6,5

add $0,1
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
  add $4,1
  add $4,$6
  mul $4,2
  add $2,$1
  sub $3,1
  mul $1,-1
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
