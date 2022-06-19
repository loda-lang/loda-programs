; A192106: Decimal expansion of square root of 102.
; Submitted by Christian Krause
; 1,0,0,9,9,5,0,4,9,3,8,3,6,2,0,7,7,9,5,3,3,6,3,3,8,5,9,1,7,0,6,9,6,0,0,7,1,0,6,0,3,8,9,8,9,6,4,4,7,9,6,1,2,9,4,1,8,5,3,0,2,4,7,6,2,3,2

mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  mov $1,7
  add $1,$5
  mul $1,100
  add $2,$1
lpe
mov $4,10
pow $4,$0
mov $6,$4
cmp $6,0
cmp $6,0
div $2,$4
add $2,$6
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
