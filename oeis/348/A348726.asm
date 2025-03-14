; A348726: Decimal expansion of the positive root of Shanks' simplest cubic associated with the prime p = 37.
; Submitted by Christian Krause
; 5,3,4,4,7,1,2,3,6,5,4,5,1,8,3,4,9,6,3,1,6,5,6,9,1,4,1,8,8,4,6,9,8,6,4,6,9,9,5,8,6,9,5,8,7,0,8,1,4,2,2,4,9,4,6,3,9,6,3,6,1,7,5,6,0,1,5,4,5,3,8,5,7,2,1,1,5,7,7,0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$4
  mul $2,2
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
add $1,$5
add $1,25
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
