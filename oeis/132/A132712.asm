; A132712: Decimal expansion of 22/Pi.
; Submitted by Jamie Morken(l1)
; 7,0,0,2,8,1,7,4,9,6,0,4,3,3,9,4,7,7,3,8,3,0,8,8,5,5,8,8,3,9,0,6,3,1,9,2,9,5,1,6,2,2,4,4,1,2,5,8,0,0,8,3,7,4,4,8,9,7,3,6,3,1,3,8,5,9,1,4,5,9,0,9,5,9,0,5,9,6,7,5

#offset 1

mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,22
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
