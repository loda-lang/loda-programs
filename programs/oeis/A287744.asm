; A287744: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; 1,1,2,2,5,5,10,10,21,21,42,42,85,85,170,170,341,341,682,682,1365,1365,2730,2730,5461,5461,10922,10922,21845,21845,43690,43690,87381,87381,174762,174762,349525,349525,699050,699050,1398101,1398101,2796202,2796202

mov $3,2
add $3,3
sub $0,1
mov $1,1
lpb $0,1
  mov $4,$3
  add $1,$1
  mov $3,6
  sub $3,$4
  add $1,1
  add $4,1
  mov $2,1
  sub $4,$2
  sub $4,4
  sub $0,1
  sub $1,$4
  sub $0,1
lpe
