; A016617: Decimal expansion of log(81/2).
; Submitted by USTL-FIL (Lille Fr)
; 3,7,0,1,3,0,1,9,7,4,1,1,2,4,9,3,4,5,6,1,6,3,7,4,8,8,2,6,2,3,1,9,2,6,2,5,0,5,1,4,4,6,2,0,9,6,9,3,0,7,4,2,5,5,2,8,1,8,0,9,7,3,2,5,0,5,6,5,8,3,5,5,0,9,0,4,7,4,1,1

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
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,2
div $2,$4
add $2,1
mul $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
