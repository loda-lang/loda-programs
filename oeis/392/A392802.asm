; A392802: Decimal expansion of the Mahler measure of polynomial x^6+x^5+x^4-x^3-x^2+x-1.
; Submitted by Science United
; 2,4,9,6,6,9,8,2,0,5,1,6,2,6,2,2,0,3,4,0,6,3,3,1,3,9,9,1,5,5,8,3,6,1,0,2,4,9,5,7,7,8,4,0,7,7,8,0,6,8,3,9,0,4,4,7,4,8,7,3,9,7,7,9,6,1,2,8,1,5,9,0,9,4,6,9,2,4,5,9

#offset 1

mov $3,$0
sub $0,1
mov $1,-6
mul $3,4
lpb $3
  sub $3,1
  add $5,$7
  sub $7,$2
  add $1,$6
  add $2,$1
  add $5,$2
  sub $2,$6
  mov $6,$5
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
