; A279872: Decimal representation of the x-axis, from the left edge to the origin, (and also from the origin to the right edge) of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 209", based on the 5-celled von Neumann neighborhood.
; 1,0,7,0,31,0,127,0,511,0,2047,0,8191,0,32767,0,131071,0,524287,0,2097151,0,8388607,0,33554431,0,134217727,0,536870911,0,2147483647,0,8589934591,0,34359738367,0,137438953471,0,549755813887,0,2199023255551,0,8796093022207,0,35184372088831,0,140737488355327,0,562949953421311,0,2251799813685247,0,9007199254740991,0

mov $1,$0
gcd $1,2
add $0,1
pow $1,$0
sub $1,1
