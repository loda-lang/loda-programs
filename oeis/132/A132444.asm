; A132444: Number of n x n crossword puzzles with rotational symmetry and exactly one black square per row, up to symmetry.
; Submitted by Science United
; 0,0,0,1,1,5,6,60,93

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
  bin $1,$3
  max $1,$4
  mul $3,$2
  div $3,$4
  mov $2,$1
  add $4,1
  add $5,$3
lpe
mov $0,$6
