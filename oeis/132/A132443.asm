; A132443: Number of n x n crossword puzzles with rotational symmetry and exactly one black square per row.
; Submitted by skildude
; 0,0,0,2,2,10,12,120,186

#offset 3

sub $0,2
lpb $0
  sub $0,2
  mul $2,2
  add $2,1
  mov $3,$0
  pow $3,$1
  mov $6,$5
  add $1,$4
  add $4,1
  mul $5,$1
  max $1,$4
  mul $3,$2
  div $3,$4
  mov $2,$1
  add $4,1
  add $5,$3
lpe
mov $0,$6
mul $0,2
