; A325645: "Sloping quinary numbers": write numbers in quinary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,9,5,6,7,8,14,10,11,12,13,19,15,16,17,18,24,20,21,22,48,29,25,26,27,28,34,30,31,32,33,39,35,36,37,38,44,40,41,42,43,49,45,46,47,73,54,50,51,52,53,59,55,56,57,58,64,60,61,62,63,69,65,66,67,68,74,70,71,72,98,79,75,76,77,78,84,80,81,82,83,89,85,86,87,88,94,90,91,92,93,99,95,96,97,123,104

mov $1,$0
mov $2,$0
mov $4,1
add $0,1
div $2,2
lpb $2
  div $2,2
  sub $2,1
  mul $4,5
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
