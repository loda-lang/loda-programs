; A327980: Distances between successive zeros in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by USTL-FIL (Lille Fr)
; 4,1,3,1,1,2,3,1,2,1,4,2,4,1,4,2,2,3,1,1,1,3,1,2,2,3,2,2,7,1,1,1,5,1,1,2,2,4,1,1,1,1,2,1,2,3,1,1,4,1,1,3,3,3,2,1,1,1,1,1,1,2,1,1,6,4,2,1,4,1,1,4,2,4,1,1,1,1,3,1,2,1,1,3,1,5,1,7,1,1,1,1,1,8,3,1,2,3,4,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,327985 ; Positions of zeros in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
