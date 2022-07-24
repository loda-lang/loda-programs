; A325693: "Sloping septenary numbers": write numbers in septenary under each other (right-justified), read diagonals in upward direction, convert to decimal.
; Submitted by Jamie Morken(w1)
; 0,1,2,3,4,5,13,7,8,9,10,11,12,20,14,15,16,17,18,19,27,21,22,23,24,25,26,34,28,29,30,31,32,33,41,35,36,37,38,39,40,48,42,43,44,45,46,96,55,49,50,51,52,53,54,62,56,57,58,59,60,61,69,63,64,65,66,67,68,76,70,71,72,73,74,75,83,77,78,79,80,81,82,90,84,85,86,87,88,89,97,91,92,93,94,95,145,104,98,99

add $0,1
mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  div $2,8
  mul $4,7
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
