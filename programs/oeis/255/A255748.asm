; A255748: Total number of ON states after n generations of cellular automaton based on triangles in a 60-degree wedge (see Comments lines for definition).
; 1,3,4,8,11,13,14,22,29,35,40,44,47,49,50,66,81,95,108,120,131,141,150,158,165,171,176,180,183,185,186,218,249,279,308,336,363,389,414,438,461,483,504,524,543,561,578,594,609,623,636,648,659,669,678,686,693,699,704,708,711,713,714,778,841,903,964,1024

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  add $1,$2
lpe
add $1,1
