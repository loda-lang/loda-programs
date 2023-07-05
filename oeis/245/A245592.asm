; A245592: Decimal expansion of the Ising constant K_c, the ratio of the coupling constant to the ferromagnetic critical temperature, in the two-dimensional case.
; Submitted by shiva
; 4,4,0,6,8,6,7,9,3,5,0,9,7,7,1,5,1,2,6,1,6,3,0,4,6,6,2,4,8,9,8,9,6,1,5,4,5,1,4,0,8,0,1,6,4,1,3,0,8,1,7,7,0,5,3,7,6,6,4,7,8,0,4,3,2,6,6,8,8,5,9,2,1,1,1,0,1,3,0,4,3,9,1,6,8,5,3,4,4,5,9,5,5,1,2,8,0,2,1,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
