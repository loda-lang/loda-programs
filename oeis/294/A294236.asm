; A294236: Sum of the smaller parts of the partitions of n into two parts with larger part nonsquarefree.
; Submitted by [TA]crashtech
; 0,0,0,0,1,2,3,4,1,3,5,7,10,13,16,19,14,17,11,14,18,22,26,30,22,27,32,38,45,52,59,66,57,64,71,78,67,74,81,88,75,82,89,96,104,113,122,131,116,126,111,121,132,143,127,138,121,132,143,154,166,178,190

mov $1,$0
add $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,107078 ; Whether n has non-unitary prime divisors.
  add $3,$0
  add $4,$3
lpe
mov $0,$5
