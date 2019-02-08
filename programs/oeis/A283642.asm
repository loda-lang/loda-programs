; A283642: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 678", based on the 5-celled von Neumann neighborhood.
; 1,3,5,11,21,43,85,171,341,683,1365,2731,5461,10923,21845,43691,87381,174763,349525,699051,1398101,2796203,5592405,11184811,22369621,44739243,89478485,178956971,357913941,715827883,1431655765,2863311531,5726623061,11453246123

mov $2,1
lpb $0,1
  mov $3,$2
  add $3,$3
  add $2,$1
  mov $1,$3
  sub $0,1
lpe
sub $2,1
add $2,1
add $1,$2
