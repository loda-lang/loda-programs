; A255748: Total number of ON states after n generations of cellular automaton based on triangles in a 60-degree wedge (see Comments lines for definition).
; Submitted by Simon Strandgaard
; 1,3,4,8,11,13,14,22,29,35,40,44,47,49,50,66,81,95,108,120,131,141,150,158,165,171,176,180,183,185,186,218,249,279,308,336,363,389,414,438,461,483,504,524,543,561,578,594,609,623,636,648,659,669,678,686,693,699,704,708,711,713,714,778,841,903,964,1024,1083,1141,1198,1254,1309,1363,1416,1468,1519,1569,1618,1666

#offset 1

lpb $0
  add $1,$0
  add $2,1
  sub $3,2
  mod $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
