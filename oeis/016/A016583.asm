; A016583: Decimal expansion of log(13/2).
; Submitted by axels
; 1,8,7,1,8,0,2,1,7,6,9,0,1,5,9,1,4,2,6,6,3,6,2,5,5,3,2,0,1,0,7,1,4,2,0,3,6,7,2,9,7,6,7,8,1,0,3,9,9,9,5,1,8,6,2,2,9,8,3,6,5,5,0,1,1,7,0,0,7,1,0,4,5,3,5,4,7,1,5,4

#offset 1

sub $0,1
mov $1,12
mov $3,$0
add $3,10
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,2
sub $1,$5
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
