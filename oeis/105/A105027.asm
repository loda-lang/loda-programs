; A105027: Write numbers in binary under each other; to get the next block of 2^k (k >= 0) terms of the sequence, start at 2^k, read diagonals in upward direction and convert to decimal.
; Submitted by Science United
; 0,1,3,2,6,5,4,7,15,10,9,8,11,14,13,12,28,23,18,17,16,19,22,21,20,31,26,25,24,27,30,29,61,44,39,34,33,32,35,38,37,36,47,42,41,40,43,46,45,60,55,50,49,48,51,54,53,52,63,58,57,56,59,62,126,93,76,71,66,65,64,67,70,69,68,79,74,73,72,75

mov $1,$0
mov $2,$0
lpb $0
  div $0,2
  sub $1,1
  bxo $2,$3
  mov $3,$2
  sub $2,$1
lpe
add $2,$1
mov $0,$2
