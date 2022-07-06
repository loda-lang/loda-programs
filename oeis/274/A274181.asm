; A274181: Decimal expansion of Phi(1/2, 2, 2), where Phi is the Lerch transcendent.
; Submitted by Xenon
; 3,2,8,9,6,2,1,0,5,8,6,0,0,5,0,0,2,3,6,1,0,6,2,5,2,8,0,6,3,8,7,2,0,4,3,4,9,7,6,7,9,3,8,9,9,2,2,4,5,0,5,7,0,1,7,3,7,3,8,8,1,9,1,4,9,2,6,8,4,1,7,6,2,8,6,7,3,2,8,0,3,2,6,7,3,6,1,2,7,4,3,5,1,6,6,3,4,2,8,7

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $5,2
  mul $2,$5
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  mul $5,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
