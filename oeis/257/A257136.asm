; A257136: Decimal expansion of 2*Pi^6/945.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,3,4,6,8,6,1,2,3,9,6,8,8,9,8,2,7,9,4,2,9,0,3,5,8,5,9,5,8,1,8,4,1,0,5,5,8,0,3,6,3,4,9,8,0,0,6,5,7,0,7,1,2,3,6,8,4,8,1,7,3,2,8,0,0,8,6,6,4,3,6,5,8,0,3,9,1,5,7

#offset 1

add $0,1
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
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
div $2,2
pow $2,$5
div $2,$4
div $1,3
mul $1,2
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
