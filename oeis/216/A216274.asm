; A216274: Square array A(n,k) = maximal number of regions into which k-space can be divided by n hyperplanes (k >= 1, n >= 0), read by antidiagonals.
; Submitted by Science United
; 1,1,2,1,2,3,1,2,4,4,1,2,4,7,5,1,2,4,8,11,6,1,2,4,8,15,16,7,1,2,4,8,16,26,22,8,1,2,4,8,16,31,42,29,9,1,2,4,8,16,32,57,64,37,10,1,2,4,8,16,32,63,99,93,46,11,1,2,4,8,16,32,64,120,163,130,56,12

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $5,$0
  bin $5,$3
  add $2,$5
  add $3,1
lpe
mov $0,$2
