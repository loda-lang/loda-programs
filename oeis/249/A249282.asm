; A249282: Decimal expansion of K(1/4), where K is the complete elliptic integral of the first kind.
; Submitted by abr00
; 1,6,8,5,7,5,0,3,5,4,8,1,2,5,9,6,0,4,2,8,7,1,2,0,3,6,5,7,7,9,9,0,7,6,9,8,9,5,0,0,8,0,0,8,9,4,1,4,1,0,8,9,0,4,4,1,1,9,9,4,8,2,9,7,8,9,3,4,3,3,7,0,2,8,8,2,3,4,6,7

#offset 1

mov $3,$0
mul $3,9
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $6,$2
  mul $1,2
  add $1,$4
  mul $2,2
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
