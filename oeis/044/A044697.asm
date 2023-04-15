; A044697: Numbers n such that string 7,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 65,146,227,308,389,470,551,593,632,713,794,875,956,1037,1118,1199,1280,1322,1361,1442,1523,1604,1685,1766,1847,1928,2009,2051,2090,2171,2252,2333,2414,2495,2576,2657,2738,2780,2819
; Formula: a(n) = 3*(A044256(n+2)/3)-181

add $0,2
seq $0,44256 ; Numbers n such that string 0,5 occurs in the base 9 representation of n but not of n-1.
div $0,3
mul $0,3
sub $0,181
