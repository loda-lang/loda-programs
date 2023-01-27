; A044670: Numbers n such that string 4,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 38,119,200,281,350,362,443,524,605,686,767,848,929,1010,1079,1091,1172,1253,1334,1415,1496,1577,1658,1739,1808,1820,1901,1982,2063,2144,2225,2306,2387,2468,2537,2549,2630,2711,2792
; Formula: a(n) = 3*((3*((2*A044690(n+2))/3)-177)/6)-91

add $0,2
seq $0,44690 ; Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
mul $0,3
sub $0,177
div $0,6
mul $0,3
sub $0,91
