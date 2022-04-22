; A109681: "Sloping ternary numbers": write numbers in ternary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Jamie Morken(w3)
; 0,1,5,3,4,8,6,16,11,9,10,14,12,13,17,15,25,20,18,19,23,21,22,26,51,34,29,27,28,32,30,31,35,33,43,38,36,37,41,39,40,44,42,52,47,45,46,50,48,49,53,78,61,56,54,55,59,57,58,62,60,70,65,63,64,68,66,67,71,69,79,74,72,73,77,75,76,161,105,88,83,81,82,86,84,85,89,87,97,92,90,91,95,93,94,98,96,106,101,99

mov $1,$0
mov $2,$0
div $2,2
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
