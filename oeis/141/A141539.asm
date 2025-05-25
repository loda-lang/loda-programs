; A141539: Square array A(n,k) of numbers of length n binary words with at least k "0" between any two "1" digits (n,k >= 0), read by antidiagonals.
; Submitted by loader3229
; 1,1,2,1,2,4,1,2,3,8,1,2,3,5,16,1,2,3,4,8,32,1,2,3,4,6,13,64,1,2,3,4,5,9,21,128,1,2,3,4,5,7,13,34,256,1,2,3,4,5,6,10,19,55,512,1,2,3,4,5,6,8,14,28,89,1024,1,2,3,4,5,6,7,11,19,41,144,2048,1,2

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
sub $2,$0
add $0,$2
add $2,1
gcd $4,$0
lpb $0
  sub $0,$2
  add $4,1
  sub $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1
