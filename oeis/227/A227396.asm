; A227396: Triangle A074909(n) with the first column equal to 1 followed by -A000027(n) instead of A000012.
; Submitted by ckrause
; 1,-1,2,-2,3,3,-3,4,6,4,-4,5,10,10,5,-5,6,15,20,15,6,-6,7,21,35,35,21,7,-7,8,28,56,70,56,28,8,-8,9,36,84,126,126,84,36,9,-9,10,45,120,210,252,210,120,45,10,-10

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $1,1
bin $1,$0
div $2,$1
pow $0,$2
mul $1,$0
sub $1,$2
mov $0,$1
