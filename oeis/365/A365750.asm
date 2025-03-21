; A365750: Decimal expansion of the largest root of the polynomial x^3 - x^2 - 3*x + 1.
; Submitted by Skillz
; 2,1,7,0,0,8,6,4,8,6,6,2,6,0,3,3,7,2,2,7,0,3,2,5,5,7,6,4,4,2,5,3,7,0,9,2,5,4,2,0,1,3,9,6,2,9,8,2,3,3,0,9,9,5,3,6,6,8,7,2,7,4,0,6,3,8,6,8,4,5,0,5,0,1,7,0,7,4,7,3

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mov $2,1
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $2,$6
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mul $4,2
mov $0,$1
add $0,$4
mod $0,10
