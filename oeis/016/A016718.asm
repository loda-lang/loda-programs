; A016718: Decimal expansion of log(95).
; Submitted by Ralfy
; 4,5,5,3,8,7,6,8,9,1,6,0,0,5,4,0,8,3,4,6,0,9,7,8,6,7,6,5,1,1,4,0,4,1,1,7,6,7,6,2,9,8,0,6,1,5,5,6,7,6,4,6,5,4,0,4,5,0,6,0,8,1,2,7,8,8,3,4,7,1,6,8,9,7,7,1,8,5,5,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  sub $7,$2
  div $7,-24
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
sub $7,$5
add $7,1
add $2,1
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
