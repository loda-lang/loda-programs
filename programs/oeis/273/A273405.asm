; A273405: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
; 1,4,21,44,77,116,165,220,285,356,437,524,621,724,837,956,1085,1220,1365,1516,1677,1844,2021,2204,2397,2596,2805,3020,3245,3476,3717,3964,4221,4484,4757,5036,5325,5620,5925,6236,6557,6884,7221,7564,7917,8276,8645

mov $1,$0
mov $3,$0
trn $0,1
mov $2,$0
add $2,2
add $2,$0
lpb $2,1
  add $0,$2
  lpb $0,1
    trn $0,2
    add $1,2
  lpe
  sub $2,1
  mov $0,$2
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,3
