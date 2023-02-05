; A044671: Numbers n such that string 4,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 39,120,201,282,359,363,444,525,606,687,768,849,930,1011,1088,1092,1173,1254,1335,1416,1497,1578,1659,1740,1817,1821,1902,1983,2064,2145,2226,2307,2388,2469,2546,2550,2631,2712,2793
; Formula: a(n) = (3*((2*A044681(n+1))/3)-249)/2+35

add $0,1
seq $0,44681 ; Numbers n such that string 5,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
