; A138114: Triangle read by rows: row n lists the first n digits of the decimal expansion of Pi.
; 3,3,1,3,1,4,3,1,4,1,3,1,4,1,5,3,1,4,1,5,9,3,1,4,1,5,9,2,3,1,4,1,5,9,2,6,3,1,4,1,5,9,2,6,5,3,1,4,1,5,9,2,6,5,3,3,1,4,1,5,9,2,6,5,3,5,3,1,4,1,5,9,2,6,5,3,5,8

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $3,0
mov $6,0
sub $0,$1
add $0,1
mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $6,$3
  div $6,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$6
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
mov $0,$2
mod $0,10
