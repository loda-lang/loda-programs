; A016632: Decimal expansion of log(9).
; Submitted by Megacruncher
; 2,1,9,7,2,2,4,5,7,7,3,3,6,2,1,9,3,8,2,7,9,0,4,9,0,4,7,3,8,4,5,0,5,1,4,0,9,2,9,4,9,8,1,1,1,5,6,4,5,4,9,8,9,0,3,4,6,9,3,8,8,6,6,7,2,7,4,9,8,8,5,8,6,4,3,7,2,1,7,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mov $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
mov $4,10
pow $4,$0
mul $5,2
mul $7,2
div $2,$4
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
