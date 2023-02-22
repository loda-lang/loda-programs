; A267261: Number of OFF (white) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,1,2,2,4,4,7,4,11,4,15,4,19,4,23,4,27,4,31,4,35,4,39,4,43,4,47,4,51,4,55,4,59,4,63,4,67,4,71,4,75,4,79,4,83,4,87,4,91,4,95,4,99,4,103,4,107,4,111,4,115,4,119,4,123,4,127,4,131,4,135,4,139,4,143,4,147,4,151,4,155,4,159,4,163,4,167,4,171,4,175,4,179,4,183,4,187,4,191,4

mov $3,$0
min $3,1
mov $1,$0
sub $1,1
mov $2,-1
pow $2,$1
mov $8,$1
mov $6,2
lpb $6
  sub $6,1
  mov $1,$8
  add $1,$6
  trn $1,1
  seq $1,266252 ; Total number of OFF (white) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mov $5,$6
  mul $5,$1
  add $4,$5
  mov $7,$1
lpe
min $8,1
mul $8,$7
sub $4,$8
mov $1,$4
add $1,$2
mul $1,$3
add $1,1
mul $0,2
add $0,1
sub $0,$1
