; A019750: Decimal expansion of e/13.
; Submitted by Omega Intelligence Systems
; 2,0,9,0,9,8,6,0,2,1,8,9,1,5,7,3,2,5,7,9,6,9,4,5,1,9,0,1,0,4,0,5,0,9,6,1,3,6,5,9,4,2,0,8,4,1,3,0,7,6,6,1,2,1,1,5,1,3,0,5,2,0,2,1,3,2,6,2,1,2,7,9,2,5,7,9,6,5,1,9

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $6,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,2
mov $0,$6
mul $0,2
div $0,$4
div $0,13
mod $0,10
