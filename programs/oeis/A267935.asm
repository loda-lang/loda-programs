; A267935: Decimal representation of the n-th iteration of the "Rule 249" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,27,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311

mov $1,1
add $3,4
add $0,$0
sub $0,$1
add $2,1
sub $0,$1
sub $3,$2
lpb $0,1
  add $1,$3
  add $1,$1
  sub $0,1
  mov $4,$0
  sub $3,$4
  mov $2,$4
  add $1,$4
  sub $2,$3
  sub $1,$2
  add $1,1
  mov $3,3
lpe
