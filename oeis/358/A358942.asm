; A358942: Decimal expansion of the real root of x^5 - x^2 - 1.
; Submitted by Skillz
; 1,1,9,3,8,5,9,1,1,1,3,2,1,2,2,3,0,1,2,0,0,9,0,2,0,7,4,6,2,9,8,0,3,1,1,2,4,5,1,4,5,2,4,2,6,9,4,8,6,4,4,4,5,0,9,6,0,2,0,8,1,4,0,1,5,9,6,0,3,5,5,6,2,3,8,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $2,$7
  add $2,$6
  add $5,$2
  add $4,$5
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
