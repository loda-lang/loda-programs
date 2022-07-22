; A086767: Last coefficient of the last term in the numerator of the simplified expansion of the solutions of FLT for n=2 for FLT n=1,2,3,..
; 1,1,1,1,1,3,1,1,1,5,1,3,1,7,1,1,1,9,1,5,1,11,1,3,1,13,1,7,1,15,1,1,1,17,1,9,1,19,1,5,1,21,1,11,1,23,1,3,1,25,1,13,1,27,1,7,1,29,1,15,1,31,1,1,1,33,1,17,1,35,1,9,1,37,1,19,1,39,1,5,1,41,1,21,1,43,1,11,1,45,1,23

mov $1,1
add $0,1
lpb $0
  dif $0,2
  mov $1,$0
lpe
mov $0,$1
