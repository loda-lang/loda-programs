; A011022: Decimal expansion of 4th root of 27.
; Submitted by Odd-Rod
; 2,2,7,9,5,0,7,0,5,6,9,5,4,7,7,7,6,4,1,9,9,3,5,6,3,2,5,1,9,6,3,6,3,6,0,0,6,1,9,0,3,2,0,3,4,6,6,6,1,9,3,0,9,5,5,8,3,3,8,6,5,9,6,1,1,0,0,9,6,6,6,9,9,5,1,3,1,4,1,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,11
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
