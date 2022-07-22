; A134976: Decimal expansion of (6 divided by golden ratio = 6/phi = 12/(1 + sqrt(5))).
; Submitted by Jon Maiga
; 3,7,0,8,2,0,3,9,3,2,4,9,9,3,6,9,0,8,9,2,2,7,5,2,1,0,0,6,1,9,3,8,2,8,7,0,6,3,2,1,8,5,5,0,7,8,8,3,4,5,7,7,1,7,2,8,1,2,6,9,1,7,3,6,2,3,1,5,6,2,7,7,6,9,1,3,4,1,4,6,9,8,2,4,3,2

mov $2,1
mov $3,$0
add $3,1
mul $3,4
lpb $3
  cmp $6,0
  mul $2,$3
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  cmp $6,0
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,6
div $1,$2
mod $1,10
mov $0,$1
