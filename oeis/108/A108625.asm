; A108625: Square array, read by antidiagonals, where row n equals the crystal ball sequence for the A_n lattice.
; Submitted by loader3229
; 1,1,1,1,3,1,1,7,5,1,1,13,19,7,1,1,21,55,37,9,1,1,31,131,147,61,11,1,1,43,271,471,309,91,13,1,1,57,505,1281,1251,561,127,15,1,1,73,869,3067,4251,2751,923,169,17,1,1,91,1405,6637,12559,11253,5321,1415,217,19,1,1,111,2161,13237,33111,39733,25493,9381,2057,271,21,1,1,133

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  sub $4,$3
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  pow $5,2
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
