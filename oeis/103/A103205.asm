; A103205: Write numbers in decimal under each other, then read diagonals in upward direction.
; Submitted by Qingyao Sun
; 0,1,2,3,4,5,6,7,8,19,10,11,12,13,14,15,16,17,18,29,20,21,22,23,24,25,26,27,28,39,30,31,32,33,34,35,36,37,38,49,40,41,42,43,44,45,46,47,48,59,50,51,52,53,54,55,56,57,58,69,60,61,62,63,64,65,66,67,68,79,70,71,72,73,74,75,76,77,78,89

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
div $2,5
lpb $2
  div $2,12
  mul $4,10
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
sub $0,1
