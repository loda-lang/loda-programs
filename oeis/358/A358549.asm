; A358549: Triangle read by rows where row n is reversed partial sums of row n of the Sierpinski triangle (A047999).
; Submitted by loader3229
; 1,2,1,2,1,1,4,3,2,1,2,1,1,1,1,4,3,2,2,2,1,4,3,3,2,2,1,1,8,7,6,5,4,3,2,1,2,1,1,1,1,1,1,1,1,4,3,2,2,2,2,2,2,2,1,4,3,3,2,2,2,2,2,2,1,1,8,7,6,5,4,4,4,4,4,3,2,1,4,3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,$0
mov $0,$2
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
