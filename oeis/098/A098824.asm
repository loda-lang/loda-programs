; A098824: Array read by antidiagonals: Minimizing absolutely ordered sequences of m-ary Huffman trees of maximum height; m > 1.
; Submitted by emoga
; 1,1,1,2,1,1,3,1,1,1,5,2,1,1,1,8,2,1,1,1,1,13,4,2,1,1,1,1,21,4,2,1,1,1,1,1,34,8,2,2,1,1,1,1,1,55,8,5,2,1,1,1,1,1,1,89,16,5,2,2,1,1,1,1,1,1,144,16,5,2,2,1,1,1,1,1,1,1,233,32,11,6,2,2,1,1,1,1,1,1,1,377,32,11,6,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,2
mov $4,1
add $0,1
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
