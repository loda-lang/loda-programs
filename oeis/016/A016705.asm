; A016705: Decimal expansion of log(82).
; Submitted by davidsteele1975
; 4,4,0,6,7,1,9,2,4,7,2,6,4,2,5,3,1,1,3,2,8,3,9,9,5,4,9,4,4,9,5,5,8,4,1,5,6,4,5,1,9,1,0,6,0,3,7,5,9,5,5,6,8,8,7,7,3,9,9,4,2,9,1,9,7,5,3,3,7,2,2,3,8,3,7,5,3,5,2,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,8
  mul $5,9
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
