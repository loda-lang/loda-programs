; A010768: Decimal expansion of 6th root of 2.
; Submitted by Science United
; 1,1,2,2,4,6,2,0,4,8,3,0,9,3,7,2,9,8,1,4,3,3,5,3,3,0,4,9,6,7,9,1,7,9,5,1,6,2,3,2,4,1,1,1,1,0,6,1,3,9,8,6,7,5,3,4,4,0,4,0,9,5,4,5,8,8,2,9,0,4,0,0,5,5,6,5,8,6,1,2

#offset 1

sub $0,1
mov $5,17
mov $3,$0
mul $3,7
lpb $3
  sub $3,3
  sub $4,$8
  add $6,$4
  add $6,$2
  mov $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$5
  sub $8,$7
  add $4,$5
  add $4,$7
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
