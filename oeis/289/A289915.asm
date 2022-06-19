; A289915: Decimal expansion of the limiting ratio of consecutive terms of A289914.
; Submitted by PDW
; 1,8,8,3,2,0,3,5,0,5,9,1,3,5,2,5,8,6,4,1,6,8,9,4,7,4,6,5,3,6,2,0,5,5,0,9,0,5,6,0,9,5,1,3,2,8,6,7,2,2,3,9,1,7,9,5,7,0,7,7,7,9,2,1,5,7,0,5,1,6,2,9,8,9,1,7,8,1,6,7,1,3,7,5,5,4

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,2
  add $1,$5
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
  mul $6,2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
