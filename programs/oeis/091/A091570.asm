; A091570: Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
; 0,1,1,1,1,4,1,1,4,6,1,4,1,8,9,1,1,13,1,6,11,12,1,4,6,14,13,8,1,24,1,1,15,18,13,13,1,20,17,6,1,32,1,12,33,24,1,4,8,31,21,14,1,40,17,8,23,30,1,24,1,32,41,1,19,48,1,18,27,48,1,13,1,38,49,20,19,56,1,6,40,42,1,32,23,44,33,12,1,78,21,24,35,48,25,4,1,57,57,31,1,72,1,14,87,54,1,40,1,72,41,8,1,80,29,30,65,60,25,24,12,62,45,32,31,104,1,1,47,84,1,48,27,68,105,18,1,96,1,48,51,72,25,13,35,74,81,38,1,124,1,20,81,96,37,56,1,80,57,6,31,121,1,42,123,84,1,32,14,108,89,44,1,120,73,12,63,90,1,78,1,112,65,24,43,128,29,48,131,120,1,4,1,98,141,57,1,156,1,31,71,102,37,72,47,104,105,14,31,192,1,54,75,108,49,40,39,110,77,72,31,152,1,8,178,114,1,80,1,144,153,30,1,182,53,60,83,144,1,24,1,133,121,62,97,168,33,32,87,156

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  dif $2,2
  cmp $3,0
  mul $3,$0
  sub $0,1
  sub $3,1
  add $1,$3
lpe
add $1,1
