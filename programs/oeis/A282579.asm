; A282579: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 553", based on the 5-celled von Neumann neighborhood.
; 1,0,4,0,20,0,84,0,340,0,1364,0,5460,0,21844,0,87380,0,349524,0,1398100,0,5592404,0,22369620,0,89478484,0,357913940,0,1431655764,0,5726623060,0,22906492244,0,91625968980,0,366503875924,0,1466015503700,0,5864062014804

mov $2,6
add $1,1
sub $2,1
lpb $0,1
  add $2,$2
  mov $4,$3
  sub $4,2
  sub $0,1
  sub $2,1
  add $2,$2
  sub $2,6
  mov $3,$2
  mov $1,$4
  mov $2,$1
  sub $2,1
  sub $1,6
lpe
