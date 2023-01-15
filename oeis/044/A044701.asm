; A044701: Numbers n such that string 7,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 69,150,231,312,393,474,555,629,636,717,798,879,960,1041,1122,1203,1284,1358,1365,1446,1527,1608,1689,1770,1851,1932,2013,2087,2094,2175,2256,2337,2418,2499,2580,2661,2742,2816,2823
; Formula: a(n) = (3*((2*A044711(n+1))/3)-249)/2+35

add $0,1
seq $0,44711 ; Numbers n such that string 8,7 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
