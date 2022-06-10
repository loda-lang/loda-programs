; A316165: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+3) = 2.
; Submitted by Jamie Morken(l1)
; 6,7,2,8,3,3,2,4,6,5,5,3,1,6,6,6,0,7,9,8,8,4,6,6,0,9,4,2,3,6,6,1,6,0,6,3,8,2,1,9,8,0,1,8,5,6,5,6,7,6,2,1,1,6,0,1,8,2,6,7,1,5,5,8,1,7,4,9,1,6,1,9,7,0,7,0,9,6,1,8,3,7,1,5,4,4

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,2
  mul $2,2
  add $2,$1
  mul $1,2
  sub $5,$6
  add $5,$2
  mov $6,$1
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
