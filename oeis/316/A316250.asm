; A316250: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+3) = 3.
; Submitted by Jamie Morken(w1)
; 7,4,3,6,8,5,3,1,4,3,2,2,9,1,6,3,7,3,3,9,5,0,6,8,3,9,4,3,3,9,2,1,5,2,8,3,4,7,9,6,4,1,8,1,0,4,8,8,3,5,4,5,1,0,8,7,2,3,2,9,4,3,8,8,9,0,3,8,8,9,2,8,2,4,7,2,3,5,7,6,1,2,9,1,5,8

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  mov $5,$1
  sub $5,$6
  add $5,$2
  mul $5,2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
