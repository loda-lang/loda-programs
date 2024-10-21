; A376451: Quarter-squares greedy Champernowne sequence (or word): write the numbers 0, 1, 10, 11, 100, 101, as in A376450 and concatenate.
; Submitted by Egon Olsen
; 0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,257022 ; Trace of n in the quarter-sum representation of n.
  sub $3,1
  add $3,$4
  equ $3,1
  mov $4,$0
  equ $4,$0
  add $1,1
lpe
mov $0,$3
