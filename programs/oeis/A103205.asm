; A103205: Write numbers in decimal under each other, then read diagonals in upward direction.
; 0,1,2,3,4,5,6,7,8,19,10,11,12,13,14,15,16,17,18,29,20,21,22,23,24,25,26,27,28,39,30,31,32,33,34,35,36,37,38,49,40,41,42,43,44,45,46,47,48,59,50,51,52,53,54,55,56,57,58,69,60,61,62,63,64,65,66,67,68,79,70,71,72,73,74,75,76,77,78,89,80,81,82,83,84,85,86,87,88

mov $7,$0
mov $4,5
mov $3,5
mov $5,1
add $0,$5
mov $4,10
mod $0,$4
mov $1,10
lpb $0,1
  mov $0,3
  div $0,4
  mov $1,0
lpe
mov $6,$7
mov $2,$6
add $1,$2
