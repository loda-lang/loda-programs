; A256720: Decimal expansion of the location of the far bifurcation cusp in the Zeeman catastrophe machine.
; Submitted by Christian Krause
; 2,4,5,5,6,6,7,2,1,9,3,7,4,7,9,9,0,4,6,5,0,2,0,4,0,5,3,6,0,9,6,0,4,2,6,8,0,8,9,6,2,4,1,9,7,2,1,3,6,2,8,8,0,6,7,7,5,4,9,7,0,9,2,1,2,0,1,1,8,8,0,4,8,4,7,7,2,3,7,4,8,9,5,1,2,0,1,4,6,9,5,3,6,6,3,5,7,5,1,9

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,1
  add $6,$2
  mul $2,2
  mov $5,$1
  add $5,$2
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
add $1,1
div $1,$2
mov $0,$1
mod $0,10
