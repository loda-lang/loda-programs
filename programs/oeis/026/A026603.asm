; A026603: Numbers n such that s(n) = 3, where s = A026600.
; 3,5,7,11,13,18,19,24,26,29,31,36,37,42,44,48,50,52,55,60,62,66,68,70,74,76,81,83,85,90,91,96,98,102,104,106,109,114,116,120,122,124,128,130,135,138,140,142,146,148,153,154,159,161

mov $2,$0
mov $3,1
lpb $0
  add $3,$0
  div $0,3
lpe
mul $3,5
lpb $3
  mod $3,3
lpe
mov $1,$3
add $1,1
mov $4,$2
mul $4,3
add $1,$4
