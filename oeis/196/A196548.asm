; A196548: Decimal expansion of Sum_{i>=0} 1/((6*i+2)*(6*i+5)).
; Submitted by Jon Fox
; 1,2,4,5,1,6,9,0,9,2,9,7,1,4,1,3,9,3,4,6,4,0,9,4,0,1,5,1,3,1,5,5,3,2,4,0,4,6,7,6,1,8,4,5,7,0,8,1,3,8,7,2,5,7,9,3,8,8,0,0,5,4,7,3,2,1,6,3,6,6,1,7,6,8,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  add $6,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  add $2,$6
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $5,3
mul $5,5
mov $2,$1
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
