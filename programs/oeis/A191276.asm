; A191276: Numbers that are congruent to {0, 1, 4, 5, 7, 9, 11} mod 12.
; 0,1,4,5,7,8,11,12,13,16,17,19,20,23,24,25,28,29,31,32,35,36,37,40,41,43,44,47,48,49,52,53,55,56,59,60,61,64,65,67,68,71,72,73,76,77,79,80,83,84,85,88,89,91,92,95,96,97,100,101,103,104,107,108,109,112,113,115,116,119,120,121,124,125,127,128,131,132,133,136,137,139,140,143,144,145,148,149,151,152,155,156,157,160,161,163,164,167,168,169,172,173,175,176,179,180,181

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  mov $1,1
  mul $1,6
  mov $3,6
  mul $1,$4
  add $1,$3
  mul $1,$0
  div $1,7
  mov $2,$5
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
