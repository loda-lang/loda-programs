; A053604: Number of ways to write n as an ordered sum of 3 nonzero triangular numbers.
; Submitted by GolfSierra
; 0,0,0,1,0,3,0,3,3,1,6,0,6,3,6,3,3,9,1,12,0,6,9,6,6,6,9,6,12,0,10,9,12,6,9,9,3,18,3,12,12,9,9,9,12,10,12,9,9,18,6,6,27,6,12,6,9,18,15,15,6,21,9,13,12,9,18,21,9,6,21,15,15,15,12,15,18,15,9,24,9,6,33,6,22,15,15,24,12,12,9,27,9,21,24,12,18,24,15,6

mov $3,3
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,53603 ; Number of ways to write n as an ordered sum of two nonzero triangular numbers.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
