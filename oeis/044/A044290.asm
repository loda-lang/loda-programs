; A044290: Numbers n such that string 4,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 39,120,201,282,351,363,444,525,606,687,768,849,930,1011,1080,1092,1173,1254,1335,1416,1497,1578,1659,1740,1809,1821,1902,1983,2064,2145,2226,2307,2388,2469,2538,2550,2631,2712,2793
; Formula: a(n) = 3*((3*((2*A044690(n+2))/3)-177)/6)-90

add $0,2
seq $0,44690 ; Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
mul $0,3
sub $0,177
div $0,6
mul $0,3
sub $0,90
