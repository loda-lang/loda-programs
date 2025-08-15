; A321373: Array T(n,k) read by antidiagonals where the first row is (-1)^k*A140966(k) and each subsequent row is obtained by adding A001045(k) to the preceding one.
; Submitted by loader3229
; 2,2,-1,2,0,3,2,1,4,1,2,2,5,4,7,2,3,6,7,12,9,2,4,7,10,17,20,23,2,5,8,13,22,31,44,41,2,6,9,16,27,42,65,84,87,2,7,10,19,32,53,86,127,172,169,2,8,11,22,37,64,107,170,257,340,343

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
sub $1,$0
add $1,1
mov $3,4
lpb $0
  sub $0,1
  mul $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
