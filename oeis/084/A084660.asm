; A084660: Decimal expansion of solution of area bisectors problem.
; Submitted by Jamie Morken(w3)
; 0,1,9,8,6,0,3,8,5,4,1,9,9,5,8,9,8,2,0,6,2,9,2,4,0,9,1,0,9,3,6,3,2,4,2,6,0,5,6,6,2,5,1,0,0,7,7,0,1,9,1,4,4,0,5,9,0,5,1,0,0,0,7,1,2,0,0,4,5,2,1,6,4,7,7,2,7,1,0,3,6,7,0,4,3,9,7,4,9,5,2,4,7,3,1,4,0,1,5,6

mov $2,10
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
cmp $4,0
add $0,1
mov $6,10
pow $6,$0
div $2,3
div $2,$6
add $2,$4
div $1,8
div $1,$2
mov $0,$1
mod $0,10
