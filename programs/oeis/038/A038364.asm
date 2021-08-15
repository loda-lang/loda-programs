; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; 0,19,29,39,49,59,69,79,89,99

lpb $0
  sub $0,1
  add $1,5
  mov $2,4
  mov $3,5
lpe
add $2,$1
add $1,$3
add $1,$2
mov $0,$1
