; A020769: Decimal expansion of 1/sqrt(12) = 1/(2*sqrt(3)).
; Submitted by Christian Krause
; 2,8,8,6,7,5,1,3,4,5,9,4,8,1,2,8,8,2,2,5,4,5,7,4,3,9,0,2,5,0,9,7,8,7,2,7,8,2,3,8,0,0,8,7,5,6,3,5,0,6,3,4,3,8,0,0,9,3,0,1,1,6,3,2,4,1,9,8,8,8,3,6,1,5,1,4,6,6,6,7,2,8,4,6,8,5,7,6,9,7,7,9,2,8,7,4,7,6,2,6

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $2,$1
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
lpe
div $2,5
mov $4,10
pow $4,$0
div $2,$4
cmp $6,0
add $2,$6
div $1,$2
mod $1,10
mov $0,$1