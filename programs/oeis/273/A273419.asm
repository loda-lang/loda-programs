; A273419: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; 1,5,26,67,139,252,412,629,909,1262,1694,2215,2831,3552,4384,5337,6417,7634,8994,10507,12179,14020,16036,18237,20629,23222,26022,29039,32279,35752,39464,43425,47641,52122,56874,61907,67227,72844,78764,84997,91549,98430

mov $4,$0
mov $8,$0
lpb $0
  sub $0,1
  mov $1,$0
  mov $2,2
  add $3,$4
  add $5,$0
  add $5,$3
  cal $1,273406 ; Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
  sub $0,$5
  mul $0,2
  add $1,2
  add $2,$1
  add $5,$3
  add $0,$5
  sub $0,1
lpe
add $2,1
mov $1,$2
mov $7,$8
mul $7,$8
mov $6,$7
mul $6,4
add $1,$6
