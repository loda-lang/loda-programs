; A105025: Write numbers in binary under each other; to get the next block of 2^k (k >= 0) terms of the sequence, start at 2^k, read diagonals in downward direction and convert to decimal.
; Submitted by jprange
; 0,1,3,2,4,7,6,5,11,10,9,12,15,14,13,8,18,17,20,23,22,21,16,27,26,25,28,31,30,29,24,19,33,36,39,38,37,32,43,42,41,44,47,46,45,40,35,50,49,52,55,54,53,48,59,58,57,60,63,62,61,56,51,34,68,71,70,69,64,75,74,73,76,79,78,77,72,67,82,81

mov $1,$0
mov $2,$0
lpb $0
  div $0,2
  add $1,1
  bxo $2,$3
  gcd $2,0
  mov $3,$2
  sub $2,$1
lpe
add $2,$1
mov $0,$2
