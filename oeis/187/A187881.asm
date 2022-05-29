; A187881: Triangle read by rows: the n-th column consists of n n's followed by 0's.
; 1,0,2,0,2,3,0,0,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,4,5,6,7,0,0,0,0,5,6,7,8,0,0,0,0,5,6,7,8,9,0,0,0,0,0,6,7,8,9,10,0,0,0,0,0,6,7,8,9,10,11

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mul $0,2
lpb $1
  sub $0,2
  mov $1,$0
lpe
div $0,2
