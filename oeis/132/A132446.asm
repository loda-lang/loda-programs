; A132446: The number of n x n crossword puzzles with at most one black square per row up to horizontal/vertical symmetry.
; Submitted by Aexoden
; 1,2,3,4,10,24,71,322

mov $2,1
lpb $0
  mul $5,$0
  sub $0,1
  mov $1,$5
  mul $1,$0
  div $1,2
  add $4,$2
  add $4,5
  mul $5,0
  add $5,$4
  mov $4,$2
  mul $4,$0
  add $6,1
  max $6,$3
  add $1,$4
  add $2,$3
  sub $2,$5
  mov $3,$1
lpe
mov $0,$6
add $0,1
