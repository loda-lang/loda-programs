; A327555: Decimal expansion of number with continued fraction expansion [1; 2, 1, 4, 1, 6, 1, 8, 1, 10, 1, ...].
; Submitted by STE\/E
; 1,3,5,3,3,8,9,2,3,4,1,1,7,6,7,5,8,4,1,9,3,5,7,0,8,9,0,5,7,6,0,4,8,7,2,7,2,2,0,0,5,0,7,5,8,4,3,3,1,5,8,4,3,6,9,4,1,2,5,2,5,4,5,6,6,1,2,2,3,8,4,2,2,7,4,1,8,0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  add $2,$1
  mul $2,$3
  sub $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,2
lpe
mov $4,10
pow $4,$0
sub $2,$5
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
