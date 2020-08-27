; A282414: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 467", based on the 5-celled von Neumann neighborhood.
; 1,2,7,0,31,0,127,0,511,0,2047,0,8191,0,32767,0,131071,0,524287,0,2097151,0,8388607,0,33554431,0,134217727,0,536870911,0,2147483647,0,8589934591,0,34359738367,0,137438953471,0,549755813887,0,2199023255551,0,8796093022207,0,35184372088831,0,140737488355327,0,562949953421311,0,2251799813685247,0,9007199254740991,0

mov $3,2
pow $3,$0
mov $4,$0
mov $0,$3
sub $4,1
mov $1,$0
lpb $0,1
  gcd $4,2
  clr $0,$4
  mov $2,$1
  mov $3,$2
  sub $0,1
  sub $3,1
  mul $3,2
  add $3,$0
  add $0,$2
  div $3,2
  add $3,$0
  sub $3,1
  add $3,1
  mov $0,$4
  add $3,2
lpe
mov $1,$3
