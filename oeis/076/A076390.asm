; A076390: Decimal expansion of lemniscate constant B.
; Submitted by Odd-Rod
; 5,9,9,0,7,0,1,1,7,3,6,7,7,9,6,1,0,3,7,1,9,9,6,1,2,4,6,1,4,0,1,6,1,9,3,9,1,1,3,6,0,6,3,3,1,6,0,7,8,2,5,7,7,9,1,3,1,8,3,7,4,7,6,4,7,3,2,0,2,6,0,7,0,7,1,9,5,7,8,3

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  sub $2,10
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$5
  add $4,$6
  mul $5,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
