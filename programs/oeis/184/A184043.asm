; A184043: 1/9 the number of (n+1) X 5 0..2 arrays with all 2 X 2 subblocks having the same four values.
; 45,51,61,81,117,189,325,597,1125,2181,4261,8421,16677,33189,66085,131877,263205,525861,1050661,2100261,4198437,8394789,16785445,33566757,67125285,134242341,268468261,536920101,1073807397,2147581989,4295098405,8590131237,17180131365,34360131621,68720001061,137439739941,274878955557,549757386789,1099513724965,2199026401317,4398050705445,8796099313701,17592194433061,35184384671781,70368760954917,140737513521189,281475010265125,562950003752997,1125899973951525,2251799914348581,4503599761588261,9007199456067621

mov $5,$0
mov $4,$0
add $4,1
mov $0,$4
mov $4,1
lpb $0,1
  sub $0,1
  mov $3,$2
  add $1,1
  add $2,$4
  sub $3,$0
  mul $1,2
  add $1,$3
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,43
