; A169800: Decimal expansion of 2/log(1+sqrt(2)).
; Submitted by Conan
; 2,2,6,9,1,8,5,3,1,4,2,1,3,0,2,1,9,6,8,1,1,4,4,9,0,8,1,0,3,0,6,5,7,2,4,7,5,7,2,5,9,8,1,5,8,5,5,0,4,0,0,1,3,5,0,0,5,0,6,5,8,2,2,2,3,6,0,2,7,8,6,5,5,7,9,3,7,6,8,8

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,10
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
