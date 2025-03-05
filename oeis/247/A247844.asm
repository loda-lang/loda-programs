; A247844: Decimal expansion of the value of the continued fraction [1; 1, 2, 3, 4, 5, ...].
; Submitted by mmonnin
; 1,6,9,7,7,7,4,6,5,7,9,6,4,0,0,7,9,8,2,0,0,6,7,9,0,5,9,2,5,5,1,7,5,2,5,9,9,4,8,6,6,5,8,2,6,2,9,9,8,0,2,1,2,3,2,3,6,8,6,3,0,0,8,2,8,1,6,5,3,0,8,5,2,7,6,4,6,4,1,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$1
  add $2,2
  mul $2,$3
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
