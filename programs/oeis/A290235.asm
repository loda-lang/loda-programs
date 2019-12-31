; A290235: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 773", based on the 5-celled von Neumann neighborhood.
; 1,1,7,3,31,7,127,15,511,31,2047,63,8191,127,32767,255,131071,511,524287,1023,2097151,2047,8388607,4095,33554431,8191,134217727,16383,536870911,32767,2147483647,65535,8589934591,131071,34359738367,262143,137438953471

gcd $3,2
add $2,2
add $0,1
gcd $3,$0
div $2,3
div $0,$3
gcd $1,2
pow $1,$0
sub $1,1
