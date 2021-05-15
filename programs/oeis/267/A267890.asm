; A267890: Decimal representation of the n-th iteration of the "Rule 239" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,31,127,511,2047,8191,32767,131071,524287,2097151,8388607,33554431,134217727,536870911,2147483647,8589934591,34359738367,137438953471,549755813887,2199023255551,8796093022207,35184372088831,140737488355327,562949953421311,2251799813685247,9007199254740991

lpb $0
  mov $2,$0
  mov $2,$0
  sub $0,$0
  mul $2,2
  max $2,0
  cal $2,283591 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
  sub $2,$0
  sub $0,8
  cmp $0,$2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
