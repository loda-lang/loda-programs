; A261363: Triangle read by rows: partial row sums of Sierpinski's triangle.
; Submitted by loader3229
; 1,1,2,1,1,2,1,2,3,4,1,1,1,1,2,1,2,2,2,3,4,1,1,2,2,3,3,4,1,2,3,4,5,6,7,8,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,3,4,1,1,2,2,2,2,2,2,3,3,4,1,2,3,4,4,4,4,4,5,6,7,8,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
add $2,1
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  bin $1,$4
  mul $1,$4
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
add $0,1
