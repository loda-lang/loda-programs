; A266221: Total number of ON (black) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,3,10,10,21,21,36,36,55,55,78,78,105,105,136,136,171,171,210,210,253,253,300,300,351,351,406,406,465,465,528,528,595,595,666,666,741,741,820,820,903,903,990,990,1081,1081,1176,1176,1275,1275,1378,1378

lpb $0,2
  sub $1,1
  add $2,4
  add $1,$2
  sub $0,2
lpe
sub $1,2
add $1,1
