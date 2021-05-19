; A303611: a(n) = (-1 - (-2)^(n-2)) mod 2^n.
; 2,1,11,7,47,31,191,127,767,511,3071,2047,12287,8191,49151,32767,196607,131071,786431,524287,3145727,2097151,12582911,8388607,50331647,33554431,201326591,134217727,805306367,536870911,3221225471,2147483647,12884901887,8589934591

add $0,4
mov $1,$0
cal $1,290074 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
div $1,8
