; A016590: Decimal expansion of log(27/2).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,0,2,6,8,9,6,8,5,4,4,4,3,8,3,7,6,4,7,6,8,5,0,3,5,8,9,3,0,9,4,0,0,5,4,5,8,6,6,9,7,1,5,3,9,1,0,7,9,9,3,1,0,1,0,8,3,4,0,2,9,9,1,4,1,9,0,8,9,2,5,7,6,8,6,1,3,2,1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
