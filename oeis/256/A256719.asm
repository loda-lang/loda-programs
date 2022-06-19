; A256719: Decimal expansion of the location of the near bifurcation cusp in the Zeeman catastrophe machine.
; Submitted by Jon Maiga
; 1,4,0,4,0,7,1,4,8,3,4,8,3,0,0,8,7,2,6,8,1,2,1,8,4,2,8,4,5,7,6,4,6,8,7,0,6,8,0,8,0,1,1,3,5,7,2,8,6,8,9,7,0,1,4,3,1,0,2,6,2,8,7,7,4,8,6,3,7,0,0,4,8,6,4,2,3,0,6,5,5,2,5,0,7,7,6,6,7,3,2,0,0,9,6,1,8,8,1,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  div $2,3
  add $2,$1
  mov $5,$2
  mul $2,2
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
