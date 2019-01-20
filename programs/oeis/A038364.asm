; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; 0,19,29,39,49,59,69,79,89,99

lpb $0,1
  mov $1,5
  sub $0,1
  mov $4,4
  mov $2,$1
  add $3,$1
  add $3,$2
  add $4,$3
  add $1,$4
lpe
