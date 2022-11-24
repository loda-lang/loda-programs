; A290422: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,1,3,1,7,1,15,7,31,3,63,25,127,1,255,127,511,63,1023,415,2047,15,4095,2023,8191,963,16383,6553,32767,1,65535,32767,131071,16383,262143,106495,524287,4095,1048575,518143,2097151,246783,4194303,1677823,8388607,255,16777215,8388223,33554431,4193343,67108863,27261343,134217727,1044495,268435455,132638695,536870911,63161283,1073741823,429496729,2147483647,1,4294967295,2147483647,8589934591,1073741823,17179869183,6979321855,34359738367,268435455,68719476735,33957085183,137438953471,16173236223
; Formula: a(n) = 2*(2^((n+1)/2)+A285479(n+1)/(-2))-1

add $0,1
mov $1,$0
div $1,2
seq $0,285479 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
div $0,-2
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
sub $0,1
