; A316247: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+2) = 3.
; Submitted by Jamie Morken(w2)
; 7,2,2,3,5,1,7,2,4,4,6,4,3,7,6,2,9,5,1,6,5,5,0,2,1,4,9,2,5,6,4,4,5,6,6,4,2,8,7,7,9,4,9,0,3,5,9,0,0,2,8,3,2,8,9,1,4,5,3,9,2,7,3,6,8,8,0,2,9,7,8,9,1,8,1,1,2,5,9,9,3,8,4,6,0,1

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  mov $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
