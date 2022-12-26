; A044689: Numbers n such that string 6,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 57,138,219,300,381,462,521,543,624,705,786,867,948,1029,1110,1191,1250,1272,1353,1434,1515,1596,1677,1758,1839,1920,1979,2001,2082,2163,2244,2325,2406,2487,2568,2649,2708,2730,2811
; Formula: a(n) = (3*((2*A044699(n+1))/3-83))/2+35

add $0,1
seq $0,44699 ; Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
