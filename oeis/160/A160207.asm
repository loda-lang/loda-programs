; A160207: Decimal expansion of (907+210*sqrt(2))/857.
; Submitted by Matthias Lehmkuhl
; 1,4,0,4,8,8,3,1,3,6,6,3,7,5,1,4,5,3,9,3,7,9,6,4,3,6,7,8,0,4,4,3,8,3,4,2,6,4,8,7,3,1,7,4,9,5,7,1,6,6,3,8,3,8,4,3,2,5,6,7,4,1,4,8,1,6,5,7,5,7,0,8,3,4,0,3,7,8,3,5

#offset 1

sub $0,1
mov $1,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mov $1,$2
lpe
add $2,$5
mov $4,10
pow $4,$0
add $5,$2
div $2,10
mul $2,22
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
