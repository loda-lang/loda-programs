; A283651: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,0,7,11,7,47,31,191,127,767,511,3071,2047,12287,8191,49151,32767,196607,131071,786431,524287,3145727,2097151,12582911,8388607,50331647,33554431,201326591,134217727,805306367,536870911,3221225471,2147483647,12884901887,8589934591,51539607551,34359738367,206158430207,137438953471,824633720831,549755813887,3298534883327,2199023255551,13194139533311,8796093022207,52776558133247,35184372088831,211106232532991,140737488355327,844424930131967,562949953421311,3377699720527871,2251799813685247
; Formula: a(n) = A030101(A283650(n))

seq $0,283650 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
mov $1,$0
seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $0,$1
