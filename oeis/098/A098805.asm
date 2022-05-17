; A098805: Array read by antidiagonals: Numerical sequences of Fibonacci-like polynomials produced by m-ary Huffman trees of maximum height for absolutely ordered sequences.
; Submitted by mmonnin
; 1,1,1,2,1,1,3,2,1,1,5,4,2,1,1,8,8,5,2,1,1,13,16,11,6,2,1,1,21,32,26,14,7,2,1,1,34,64,59,38,17,8,2,1,1,55,128,137,94,52,20,9,2,1,1,89,256,314,246,137,68,23,10,2,1,1,144,512,725,622,397,188,86,26,11,2,1,1,233,1024

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
  sub $0,1
  mul $4,$2
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
