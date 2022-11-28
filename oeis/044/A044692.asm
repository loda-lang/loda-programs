; A044692: Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 60,141,222,303,384,465,548,627,708,789,870,951,1032,1113,1194,1277,1356,1437,1518,1599,1680,1761,1842,1923,2006,2085,2166,2247,2328,2409,2490,2571,2652,2735,2814,2895,2976,3057,3138
; Formula: a(n) = (3*((2*A044702(n+1))/3-83))/2+35

add $0,1
seq $0,44702 ; Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
