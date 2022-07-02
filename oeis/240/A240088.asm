; A240088: The number of ways of writing n as an ordered sum of a triangular number (A000217), a square (A000290) and a pentagonal number (A000326).
; Submitted by fzs600
; 1,3,3,2,3,4,4,4,3,3,5,5,5,3,3,7,7,5,2,6,5,4,8,5,6,4,8,7,5,7,4,9,6,5,4,3,9,12,9,4,7,9,8,4,6,8,7,8,4,8,9,10,9,6,10,6,7,10,9,8,7,11,7,4,10,8,10,10,7,5,10,14,11,7,6,11,10,10,4,11,10,10,13,8,7,7,13,12,8,8,6,10,17,8,10,7,16,10,3,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,101428 ; Number of ways to write n as an ordered sum of a triangular number (A000217) and a square (A000290).
  add $4,1
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
