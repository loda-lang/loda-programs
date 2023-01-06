; A044320: Numbers n such that string 7,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 69,150,231,312,393,474,555,621,636,717,798,879,960,1041,1122,1203,1284,1350,1365,1446,1527,1608,1689,1770,1851,1932,2013,2079,2094,2175,2256,2337,2418,2499,2580,2661,2742,2808,2823
; Formula: a(n) = 3*(A044259(n+2)/3)-180

add $0,2
seq $0,44259 ; Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n-1.
div $0,3
sub $0,60
mul $0,3
