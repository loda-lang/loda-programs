; A290418: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(l1)
; 1,1,3,3,7,5,15,15,31,23,63,59,127,85,255,255,511,383,1023,959,2047,1375,4095,4079,8191,6103,16383,15291,32767,21845,65535,65535,131071,98303,262143,245759,524287,352255,1048575,1044479,2097151,1562623,4194303,3914751,8388607,5592575,16777215,16776959,33554431,25165183,67108863,62913471,134217727,90174815,268435455,267382767,536870911,400021463,1073741823,1002159035,2147483647,1431655765,4294967295,4294967295,8589934591,6442450943,17179869183,16106127359,34359738367,23085449215,68719476735
; Formula: a(n) = 2*(2^((n+1)/2)+(-(A285773(n+1)/2)))-1

add $0,1
mov $1,$0
div $1,2
seq $0,285773 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
div $0,2
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
sub $0,1
