; A010643: Decimal expansion of cube root of 73.
; Submitted by Jon Maiga
; 4,1,7,9,3,3,9,1,9,6,3,8,1,2,3,1,8,9,2,0,5,6,3,7,6,3,4,8,9,0,8,7,6,7,7,6,8,0,1,3,9,9,4,4,3,8,2,5,8,4,3,3,4,4,2,5,2,3,1,2,2,4,1,4,4,1,1,5,7,9,5,7,8,8,9,3,8,0,6,3,1,6,6,7,7,4,5,1,7,8,6,7,1,6,8,3,8,6,5,6

mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $5,$2
  add $1,$5
  sub $2,1
  add $2,$1
  mul $2,3
  add $2,$1
  mul $2,3
  sub $3,2
lpe
mov $1,4
mul $5,3
add $1,$5
cmp $6,0
add $2,$6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
