; A144903: Square array A(n,k), n>=0, k>=0, read by antidiagonals, where column k is the expansion of x/((1-x-x^3)*(1-x)^(k-1)).
; Submitted by loader3229
; 0,0,1,0,1,0,0,1,1,0,0,1,2,1,1,0,1,3,3,2,1,0,1,4,6,5,3,1,0,1,5,10,11,8,4,2,0,1,6,15,21,19,12,6,3,0,1,7,21,36,40,31,18,9,4,0,1,8,28,57,76,71,49,27,13,6,0,1,9,36,85,133,147,120,76,40,19,9,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
add $0,1
lpb $0
  sub $0,3
  sub $4,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
