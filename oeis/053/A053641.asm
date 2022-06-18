; A053641: Rotate one binary digit to the right, calculate, then rotate one binary digit to the left.
; 1,1,3,1,5,3,7,1,9,3,11,5,13,7,15,1,17,3,19,5,21,7,23,9,25,11,27,13,29,15,31,1,33,3,35,5,37,7,39,9,41,11,43,13,45,15,47,17,49,19,51,21,53,23,55,25,57,27,59,29,61,31,63,1

add $0,2
mov $2,1
mov $1,$0
lpb $1
  sub $1,$2
  mov $2,$0
  dif $2,2
  sub $2,$1
lpe
mov $0,$1
