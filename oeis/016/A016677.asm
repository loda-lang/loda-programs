; A016677: Decimal expansion of log(54).
; Submitted by skildude
; 3,9,8,8,9,8,4,0,4,6,5,6,4,2,7,4,3,8,3,6,0,2,9,6,7,8,3,2,2,2,5,7,5,3,6,8,2,0,1,7,9,7,1,8,0,7,8,2,8,5,0,3,6,0,9,3,2,4,7,6,3,0,1,0,4,0,5,8,7,6,5,0,1,6,2,5,5,2,1,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $5,$2
  sub $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
