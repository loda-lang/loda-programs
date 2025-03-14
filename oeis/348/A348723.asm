; A348723: Decimal expansion of the positive root of Shanks' simplest cubic associated with the prime p = 19.
; Submitted by Jon Maiga
; 3,5,0,7,0,1,8,6,4,4,0,9,2,9,7,6,2,9,8,6,6,0,7,9,9,9,2,3,7,1,5,6,7,8,0,2,9,0,2,5,9,7,6,4,2,0,1,3,0,3,6,9,6,7,5,1,2,6,5,8,2,1,7,8,3,5,2,9,7,6,9,6,4,8,2,1,0,1,9,9

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$5
  add $4,$2
  add $4,$5
  add $5,$2
  add $5,$2
  add $5,$4
  add $2,$1
lpe
mov $4,10
pow $4,$0
add $5,2
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
