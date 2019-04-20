; A031981: a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of cubes of >= 1 distinct earlier terms.
; 1,2,3,4,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,29,30,31,32,33,34,37,38,39

mov $3,$0
mov $1,4
add $3,1
add $1,$3
add $2,$1
sub $2,3
sub $0,6
add $2,8
sub $2,$0
sub $1,4
lpb $0,1
  add $1,2
  sub $0,$2
  mov $2,5
  sub $0,1
lpe
