; A325829: "Sloping nonary numbers": write numbers in nonary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Christian Krause
; 0,1,2,3,4,5,6,7,17,9,10,11,12,13,14,15,16,26,18,19,20,21,22,23,24,25,35,27,28,29,30,31,32,33,34,44,36,37,38,39,40,41,42,43,53,45,46,47,48,49,50,51,52,62,54,55,56,57,58,59,60,61,71,63,64,65,66,67,68,69,70,80,72,73,74,75,76,77,78,160

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
div $2,2
lpb $2
  div $2,9
  mul $4,9
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
