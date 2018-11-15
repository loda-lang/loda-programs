; A266723: Total number of ON (black) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,5,11,13,23,25,39,41,59,61,83,85,111,113,143,145,179,181,219,221,263,265,311,313,363,365,419,421,479,481,543,545,611,613,683,685,759,761,839,841,923,925,1011,1013,1103,1105,1199,1201,1299,1301,1403,1405

add $1,1
add $2,2
add $1,$0
add $1,$0
sub $0,$2
lpb $0,1
  sub $0,1
  add $2,4
  sub $1,2
  sub $0,1
  add $1,$2
lpe
