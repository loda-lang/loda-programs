; A098824: Array read by antidiagonals: Minimizing absolutely ordered sequences of m-ary Huffman trees of maximum height; m > 1.
; Submitted by loader3229
; 1,1,1,2,1,1,3,1,1,1,5,2,1,1,1,8,2,1,1,1,1,13,4,2,1,1,1,1,21,4,2,1,1,1,1,1,34,8,2,2,1,1,1,1,1,55,8,5,2,1,1,1,1,1,1,89,16,5,2,2,1,1,1,1,1,1,144,16,5,2,2,1,1,1,1,1,1,1,233,32

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $1,$2
add $1,1
bin $1,2
mov $3,2
mov $4,1
sub $0,$1
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,$2
  mul $4,$2
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
