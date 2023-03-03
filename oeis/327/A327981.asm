; A327981: Distances between successive ones in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,1,3,1,4,2,1,3,3,1,1,2,2,1,1,3,1,1,2,2,2,1,5,1,3,2,2,1,2,2,2,1,1,1,1,1,5,1,1,1,4,2,2,1,1,6,3,2,1,4,1,1,4,1,2,1,2,1,2,8,4,1,1,1,1,2,1,1,2,3,1,1,4,1,1,2,2,1,1,6,1,3,4,1,3,1,1,1,3,1,1,1,1,1,7,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,327984 ; Positions of ones in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
