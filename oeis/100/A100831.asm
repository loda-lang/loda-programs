; A100831: Decimal expansion of log(4)/log(3).
; Submitted by Rodney Duane
; 1,2,6,1,8,5,9,5,0,7,1,4,2,9,1,4,8,7,4,1,9,9,0,5,4,2,2,8,6,8,5,5,2,1,7,0,8,5,9,9,1,7,1,2,8,0,2,6,3,7,6,0,8,5,5,7,4,1,3,0,9,8,8,7,6,7,7,3,7,0,4,0,2,7,6,1,8,2,9,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
