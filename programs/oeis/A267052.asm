; A267052: Decimal representation of the n-th iteration of the "Rule 92" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,7,11,23,43,87,171,343,683,1367,2731,5463,10923,21847,43691,87383,174763,349527,699051,1398103,2796203,5592407,11184811,22369623,44739243,89478487,178956971,357913943,715827883,1431655767,2863311531,5726623063,11453246123

add $1,1
add $4,3
lpb $0,1
  add $2,$1
  add $5,$4
  add $2,$4
  mov $3,$5
  sub $0,1
  add $5,$2
  add $5,1
  mov $1,$3
  mov $2,$3
  mov $4,0
  sub $2,2
  sub $5,1
lpe
