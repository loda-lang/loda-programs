; A325805: "Sloping octal numbers": write numbers in octal under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Christian Krause
; 0,1,2,3,4,5,6,15,8,9,10,11,12,13,14,23,16,17,18,19,20,21,22,31,24,25,26,27,28,29,30,39,32,33,34,35,36,37,38,47,40,41,42,43,44,45,46,55,48,49,50,51,52,53,54,63,56,57,58,59,60,61,126,71,64,65,66,67,68,69,70,79,72,73,74,75,76,77,78,87,80,81,82,83,84,85,86,95,88,89,90,91,92,93,94,103,96,97,98,99

mov $1,$0
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,12
  mul $4,8
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $0,1
  mov $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
