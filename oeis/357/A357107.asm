; A357107: Decimal expansion of the real root of 2*x^3 - x - 2.
; Submitted by taurec
; 1,1,6,5,3,7,3,0,4,3,0,6,2,4,1,4,7,1,6,9,5,6,3,5,8,4,3,4,5,1,7,7,9,8,0,8,2,5,4,2,8,8,7,3,1,8,8,2,0,0,4,8,6,1,3,3,4,4,2,6,6,3,1,1,6,4,8,4,4,8,4,7,1,4,0,1,1,5

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
  mov $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
