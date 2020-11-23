; A306904: The geometric mean of the first n integers, rounded to the nearest integer.
; 1,1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,8,8,8,9,9,9,10,10,11,11,11,12,12,12,13,13,14,14,14,15,15,15,16,16,17,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25

pow $0,2
mov $1,$0
sub $0,1
mov $5,$1
mov $2,$5
add $2,$0
add $0,$2
mov $1,$2
lpb $0,1
  sub $0,$0
  mov $2,2
  add $2,$4
  sub $1,$2
  sub $1,2
  add $3,29
  mov $4,2
  add $4,$3
  mov $5,$1
  add $0,$5
lpe
mov $1,$3
div $1,29
add $1,1
