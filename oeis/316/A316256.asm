; A316256: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+4) = 3.
; Submitted by Jamie Morken(w1)
; 1,6,8,3,7,6,1,8,3,6,6,7,8,0,3,4,3,1,2,9,0,6,6,5,2,5,9,4,2,5,1,7,0,2,6,1,6,4,7,6,3,3,7,0,8,9,7,9,4,2,7,6,1,5,3,6,1,4,9,2,7,3,0,0,2,9,0,8,2,1,5,3,6,3,3,6,9,2,6,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$1
  mov $1,$6
  add $6,$5
  add $1,$6
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
