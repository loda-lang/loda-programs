; A212006: Decimal expansion of (2*Pi)^6.
; Submitted by USTL-FIL (Lille Fr)
; 6,1,5,2,8,9,0,8,3,8,8,8,1,9,4,8,3,9,6,9,9,3,4,0,4,4,3,9,3,7,5,4,8,7,3,5,2,7,5,0,1,9,2,1,7,9,7,1,8,6,9,8,3,4,2,0,2,2,8,8,7,5,9,9,8,9,8,2,0,1,0,4,2,1,9,1,0,4,1,3

#offset 5

sub $0,3
mov $2,2
mov $3,$0
mul $3,4
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
mul $1,2
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,50
pow $2,$5
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
