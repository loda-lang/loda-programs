; A102899: a(n) = ceiling(n/3)^2 - floor(n/3)^2.
; 0,1,1,0,3,3,0,5,5,0,7,7,0,9,9,0,11,11,0,13,13,0,15,15,0,17,17,0,19,19,0,21,21,0,23,23,0,25,25,0,27,27,0,29,29,0,31,31,0,33,33,0,35,35,0,37,37,0,39,39,0,41,41,0,43,43,0,45,45,0,47,47,0,49,49,0,51,51,0,53,53,0

add $1,1
lpb $0,$0
  add $1,1
  mov $4,$0
  mov $2,$1
  sub $0,3
lpe
add $1,$2
mov $0,$4
mov $2,3
sub $1,$2
lpb $0,2
  add $1,2
  sub $1,$0
lpe
