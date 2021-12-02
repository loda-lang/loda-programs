; A294644: Decimal expansion of the real positive solution to x^3 = x + 3.
; Submitted by Christian Krause
; 1,6,7,1,6,9,9,8,8,1,6,5,7,1,6,0,9,6,9,7,4,8,1,4,9,7,8,1,2,1,9,5,5,7,2,2,8,7,2,8,2,6,4,8,2,7,2,0,4,5,8,1,6,9,2,1,3,6,9,0,2,4,3,8,6,4,7,5,2,5,1,3,0,0,2,1,7,9,3,2,5,2,8,7,3,6,3,7,8,6,0,8,8,5,1,4,4,8,1,7

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $6,$2
  mul $6,3
  add $1,$6
  add $1,$2
  mul $2,3
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
