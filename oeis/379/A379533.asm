; A379533: Decimal expansion of (sqrt(13) - 1)/36.
; Submitted by Science United
; 0,7,2,3,7,6,4,2,4,3,1,8,4,4,4,1,4,7,0,3,1,0,8,9,4,7,9,6,5,1,9,5,8,2,2,0,7,2,9,2,0,2,6,8,2,6,0,6,8,1,2,3,9,4,7,9,7,5,1,2,5,8,4,8,9,5,1,9,9,0,8,1,8,9,7,0,2,8,0,6

#offset -1

add $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  add $1,$6
  mov $2,1
  add $2,$5
  add $2,$1
  sub $5,$2
  mul $1,2
  add $2,$6
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
