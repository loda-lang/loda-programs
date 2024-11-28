; A156624: Nearest integer to the integral of log(x) between 1 and n
; Submitted by Science United
; 0,1,3,4,6,8,10,12,14,16,19,21,24,27,29,32,35,38,41,44,47,50,53,56,60,63,66,70,73,76,80,83,87,90,94,98,101,105,109,112,116,120,124,127,131,135,139,143

mov $2,1
mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  div $3,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $4,$3
  mul $2,$1
  mov $3,$4
lpe
log $3,4
mov $0,$3
