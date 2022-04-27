; A116743: Number of permutations of length n which avoid the patterns 3421, 4123, 4213.
; Submitted by Simon Strandgaard
; 1,2,6,21,75,267,950,3384,12065,43034,153524,547744,1954328,6973114,24880601,88776363,316763410,1130246720,4032847433,14389658085,51343944371,183201075822,653682454214,2332414030833,8322321077596

lpb $0
  sub $0,1
  add $7,$6
  add $7,1
  add $3,1
  sub $3,$4
  add $4,$2
  add $5,1
  add $5,$1
  add $6,$5
  add $3,$4
  add $5,$6
  add $5,$4
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
add $0,1
