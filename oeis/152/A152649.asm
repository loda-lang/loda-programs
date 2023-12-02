; A152649: Decimal expansion of Pi^4/72.
; Submitted by Christian Krause
; 1,3,5,2,9,0,4,0,4,2,1,3,8,9,2,2,7,3,9,3,9,5,0,0,4,6,2,0,6,7,6,4,5,9,8,7,8,4,6,8,4,3,8,6,8,9,8,9,8,4,0,8,6,3,4,6,0,3,7,2,0,2,6,9,3,0,5,1,5,0,7,7,0,2,3,3,7,1,1,0

add $0,1
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
pow $1,4
mul $1,5
div $1,9
div $1,$2
mov $0,$1
mod $0,10
