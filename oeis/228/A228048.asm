; A228048: Decimal expansion of (Pi/2)*tanh(Pi/2).
; Submitted by Facultad de Derecho
; 1,4,4,0,6,5,9,5,1,9,9,7,7,5,1,4,5,9,2,6,5,8,9,3,2,5,0,2,9,1,3,9,8,1,7,1,2,5,2,5,2,9,7,0,8,4,6,7,3,6,5,8,6,9,0,8,2,1,6,1,4,0,9,2,4,6,2,0,3,1,1,5,2,2,3,3,5,6,6,0

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  sub $1,$5
  mul $1,2
  max $6,$2
  div $6,$3
  add $2,$1
  sub $2,$6
  add $1,$6
  add $1,2
  div $6,$3
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
