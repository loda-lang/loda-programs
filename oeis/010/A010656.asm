; A010656: Decimal expansion of cube root of 86.
; Submitted by Jamie Morken(w3)
; 4,4,1,4,0,0,4,9,6,2,4,4,2,1,0,3,7,7,2,4,5,1,6,4,1,4,3,8,6,5,3,3,5,1,3,2,2,3,0,5,2,7,6,5,3,2,0,7,8,5,6,3,8,8,5,6,1,7,8,8,9,3,6,6,4,1,7,0,7,2,3,3,5,0,8,8,2,5,9,6

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  cmp $1,1
  add $1,$6
  mul $1,8
  div $1,11
  mul $1,4
  mov $2,1
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
sub $1,1
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
