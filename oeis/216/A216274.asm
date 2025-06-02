; A216274: Square array A(n,k) = maximal number of regions into which k-space can be divided by n hyperplanes (k >= 1, n >= 0), read by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,2,3,1,2,4,4,1,2,4,7,5,1,2,4,8,11,6,1,2,4,8,15,16,7,1,2,4,8,16,26,22,8,1,2,4,8,16,31,42,29,9,1,2,4,8,16,32,57,64,37,10,1,2,4,8,16,32,63,99,93,46,11,1,2,4,8,16,32,64,120,163,130,56,12

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
add $2,3
sub $2,$0
mov $4,$0
add $4,1
mov $0,$2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
