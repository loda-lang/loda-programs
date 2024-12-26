; A231982: Decimal expansion of one deg^2 expressed in steradians (sr).
; Submitted by Jamie Morken(w2)
; 3,0,4,6,1,7,4,1,9,7,8,6,7,0,8,5,9,9,3,4,6,7,4,3,5,4,9,3,7,8,8,9,3,5,5,3,5,5,9,0,6,4,7,9,6,5,1,9,7,7,7,4,8,8,4,6,9,5,4,7,8,2,0,2,5,3,7,0,5,0,8,7,1,1,1,7,0,3,8,6

#offset -3

add $0,5
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
div $1,9
pow $1,2
mov $4,10
pow $4,$0
pow $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
