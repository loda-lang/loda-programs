; A116741: Number of permutations of length n which avoid the patterns 1342, 2314, 4213.
; Submitted by Simon Strandgaard
; 1,2,6,21,73,241,757,2288,6724,19365,54959,154303,429733,1189430,3276306,8990037,24591349,67093357,182653717,496322396,1346450176,3647459397,9868036571,26666447611,71984395333,194127819746

lpb $0
  sub $0,1
  add $2,1
  add $4,$2
  add $5,1
  add $5,$1
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$6
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
  add $7,2
lpe
mov $0,$6
add $0,1
