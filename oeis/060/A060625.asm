; A060625: Decimal representation if A023532 is binary.
; Submitted by Aionel
; 7,1,6,7,3,4,8,7,8,6,8,9,6,9,2,2,6,7,4,1,2,3,1,4,4,5,9,5,4,9,1,4,1,1,3,1,5,4,7,8,7,6,9,2,4,0,8,6,5,2,0,5,0,4,3,9,0,6,9,6,7,5,5,2,3,9,7,1,0,7,9,2,5,3,3,2,9,6,4,4

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,2
  mul $4,2
  mov $6,$5
  mul $6,$4
  mov $5,1
  add $5,$6
lpe
mov $1,$5
log $1,2
mov $2,2
pow $2,$1
mov $0,$5
mul $0,$3
div $0,$2
sub $3,$0
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
