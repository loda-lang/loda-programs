; A047472: Numbers that are congruent to {0, 1, 3} mod 8.
; 0,1,3,8,9,11,16,17,19,24,25,27,32,33,35,40,41,43,48,49,51,56,57,59,64,65,67,72,73,75,80,81,83,88,89,91,96,97,99,104,105,107,112,113,115,120,121,123,128,129,131,136,137,139,144,145,147,152,153,155

add $0,1
mov $2,5
mov $4,$0
lpb $0
  trn $0,2
  mov $3,0
  add $3,$0
  trn $0,1
  add $4,4
  sub $4,$2
  mov $2,$0
  add $4,$3
  mov $1,$4
lpe
