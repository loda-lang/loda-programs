; A229943: Decimal expansion of 256/243, the Pythagorean semitone.
; Submitted by Christian Krause
; 1,0,5,3,4,9,7,9,4,2,3,8,6,8,3,1,2,7,5,7,2,0,1,6,4,6,0,9,0,5,3,4,9,7,9,4,2,3,8,6,8,3,1,2,7,5,7,2,0,1,6,4,6,0,9,0,5,3,4,9,7,9,4,2,3,8,6,8,3,1,2,7,5,7,2,0,1,6,4,6

add $0,2
mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
sub $3,$6
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $2,4
mul $2,75
mov $4,10
pow $4,$0
div $2,$4
pow $1,4
mul $1,2
div $1,$2
div $1,8
mov $0,$1
mod $0,10
