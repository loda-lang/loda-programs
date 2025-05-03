; A094886: Decimal expansion of phi*Pi, where phi = (1+sqrt(5))/2.
; Submitted by Mads Nissen
; 5,0,8,3,2,0,3,6,9,2,3,1,5,2,5,9,8,1,5,8,0,9,5,0,9,0,1,3,2,4,2,1,9,8,8,4,1,8,3,1,8,3,9,2,9,3,2,2,1,1,5,4,1,2,0,4,8,2,3,3,2,8,0,9,2,4,9,9,7,9,1,4,3,4,5,2,6,9,8,6

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
sub $5,$2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,2
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
