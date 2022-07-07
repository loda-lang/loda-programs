; A317173: a(n) is the least k > 0 such that k * n contains a digit 1 in its decimal representation.
; Submitted by respawner
; 1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,5,1,5,5,5,4,4,3,4,4,4,1,4,4,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2

mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  add $4,1
  add $1,1
  mov $3,$1
  seq $3,268643 ; Number of 1's in decimal representation of n.
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
