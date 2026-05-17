; A249283: Decimal expansion of K(3/4), where K is the complete elliptic integral of the first kind.
; Submitted by vaughan
; 2,1,5,6,5,1,5,6,4,7,4,9,9,6,4,3,2,3,5,4,3,8,6,7,4,9,9,8,8,0,0,3,2,2,0,2,8,8,6,4,1,1,0,2,1,6,4,9,2,8,2,5,3,6,0,3,6,4,9,5,8,9,1,6,5,0,0,9,6,1,6,4,4,2,2,0,6,5,6,2

#offset 1

mov $3,$0
mul $3,9
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$4
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,$1
  add $4,1
  sub $6,$1
  mov $1,$2
  add $1,$4
  add $4,$6
lpe
add $1,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
div $0,5
mod $0,10
