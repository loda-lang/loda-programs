; A325644: "Sloping quaternary numbers": write numbers in quaternary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Jamie Morken(w4)
; 0,1,2,7,4,5,6,11,8,9,10,15,12,13,30,19,16,17,18,23,20,21,22,27,24,25,26,31,28,29,46,35,32,33,34,39,36,37,38,43,40,41,42,47,44,45,62,51,48,49,50,55,52,53,54,59,56,57,58,63,60,125,78,67,64,65,66,71,68,69,70,75,72,73,74,79,76,77,94,83,80,81,82,87,84,85,86,91,88,89,90,95,92,93,110,99,96,97,98,103

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  div $2,5
  mul $4,4
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
sub $0,1
