; A376451: Quarter-squares greedy Champernowne sequence (or word): write the numbers 0, 1, 10, 11, 100, 101, as in A376450 and concatenate.
; Submitted by Paulus
; 0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
max $1,$0
lpb $1
  div $1,7163
  seq $2,257022 ; Trace of n in the quarter-sum representation of n.
  equ $2,1
lpe
mov $0,$2
