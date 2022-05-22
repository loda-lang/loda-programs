; A099730: Array read by antidiagonals. Rows contain odd numbers reaching same odd successor in Collatz function iteration.
; Submitted by Jim1348
; 1,5,3,21,13,7,85,53,29,9,341,213,117,37,11,1365,853,469,149,45,15,5461,3413,1877,597,181,61,17,21845,13653,7509,2389,725,245,69,19,87381,54613,30037,9557,2901,981,277,77,23

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mul $1,4
add $2,1
sub $2,$0
mov $3,1
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,1
  div $3,3
  mul $3,9
  add $3,5
lpe
mov $0,$3
div $0,9
mul $0,2
add $0,1
