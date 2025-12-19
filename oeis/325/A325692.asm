; A325692: "Sloping senary numbers": write numbers in senary (that is, base 6) under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Science United
; 0,1,2,3,4,11,6,7,8,9,10,17,12,13,14,15,16,23,18,19,20,21,22,29,24,25,26,27,28,35,30,31,32,33,70,41,36,37,38,39,40,47,42,43,44,45,46,53,48,49,50,51,52,59,54,55,56,57,58,65,60,61,62,63,64,71,66,67,68,69,106,77,72,73,74,75,76,83,78,79

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  div $2,5
  mul $4,6
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
