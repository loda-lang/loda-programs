; A197110: Decimal expansion of Pi^4/120.
; Submitted by Christian Krause
; 8,1,1,7,4,2,4,2,5,2,8,3,3,5,3,6,4,3,6,3,7,0,0,2,7,7,2,4,0,5,8,7,5,9,2,7,0,8,1,0,6,3,2,1,3,9,3,9,0,4,5,1,8,0,7,6,2,2,3,2,1,6,1,5,8,3,0,9,0,4,6,2,1,4,0,2,2,6,6,3,4,9,1,7,6,8,2

add $0,1
mov $1,3
mov $2,1
mov $3,$0
mov $6,$0
mul $6,2
add $0,1
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
pow $1,4
mul $1,$5
div $1,9
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
