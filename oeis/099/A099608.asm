; A099608: Table of crystal ball sequences for A_n lattices read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,7,1,1,7,19,13,1,1,9,37,55,21,1,1,11,61,147,131,31,1,1,13,91,309,471,271,43,1,1,15,127,561,1251,1281,505,57,1,1,17,169,923,2751,4251,3067,869,73,1,1,19,217,1415,5321,11253,12559,6637,1405,91,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $6,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  pow $4,2
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $6,1
  add $2,$5
lpe
mov $0,$2
