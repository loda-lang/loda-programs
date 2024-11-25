; A333155: Decimal expansion of a constant related to the asymptotics of A268188 and A333153.
; Submitted by Coleslaw
; 5,9,3,2,4,2,2,1,5,0,0,3,3,6,9,1,2,7,1,8,4,1,3,7,6,1,7,3,3,0,2,5,5,9,5,4,1,1,0,9,9,5,9,5,4,9,6,2,7,9,5,7,4,2,9,0,6,0,2,4,5,7,8,6,0,4,5,3,5,9,2,2,3,8,5,4,6,8,1,3

add $0,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
  mul $5,-1
  mul $1,2
  add $1,$6
lpe
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
