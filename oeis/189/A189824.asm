; A189824: Decimal expansion of Pogson's ratio 100^(1/5).
; Submitted by Simon Strandgaard
; 2,5,1,1,8,8,6,4,3,1,5,0,9,5,8,0,1,1,1,0,8,5,0,3,2,0,6,7,7,9,9,3,2,7,3,9,4,1,5,8,5,1,8,1,0,0,7,8,2,4,7,5,4,2,8,6,7,9,8,8,8,4,2,0,9,0,8,2,4,3,2,4,7,7,2,3,5,6,1,3

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,68
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
