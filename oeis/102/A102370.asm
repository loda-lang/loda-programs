; A102370: "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Jamie Morken(w3)
; 0,3,6,5,4,15,10,9,8,11,14,13,28,23,18,17,16,19,22,21,20,31,26,25,24,27,30,61,44,39,34,33,32,35,38,37,36,47,42,41,40,43,46,45,60,55,50,49,48,51,54,53,52,63,58,57,56,59,126,93,76,71,66,65,64,67,70,69,68,79,74,73,72,75,78,77,92,87,82,81,80,83,86,85,84,95,90,89,88,91,94,125,108,103,98,97,96,99,102,101

mov $1,$0
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
