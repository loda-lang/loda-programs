; A070176: Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,2,1,0,0,0,2,1,0,2,1,0,0,0,1,0,4,3,2,1,0,0,2,1,0,2,1,0,1,0,1,0,0,2,1,0,0,3,2,1,0,3,2,1,0,0,1,0,0,4,3,2,1,0,2,1,0,2,1,0,0,2,1,0,3,2,1,0,0,0,5,4,3,2,1,0,0,0,2,1,0,3,2,1,0,0,6,5,4,3,2,1,0,0,1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,161 ; Number of partitions of n into 2 squares.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
