; A060625: Decimal representation if A023532 is binary.
; Submitted by Science United
; 7,1,6,7,3,4,8,7,8,6,8,9,6,9,2,2,6,7,4,1,2,3,1,4,4,5,9,5,4,9,1,4,1,1,3,1,5,4,7,8,7,6,9,2,4,0,8,6,5,2,0,5,0,4,3,9,0,6,9,6,7,5,5,2,3,9,7,1,0,7,9,2,5,3,3,2,9,6,4,4

add $0,2
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,2
mov $0,$1
lpb $0
  add $2,$3
  max $3,$2
  mov $5,$0
  div $5,$3
  mov $0,$5
  add $6,$5
  add $6,$5
lpe
mov $0,$6
div $0,$4
div $0,10
mod $0,10
mul $0,-1
add $0,9
