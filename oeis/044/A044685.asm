; A044685: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 53,134,215,296,377,458,485,539,620,701,782,863,944,1025,1106,1187,1214,1268,1349,1430,1511,1592,1673,1754,1835,1916,1943,1997,2078,2159,2240,2321,2402,2483,2564,2645,2672,2726,2807

add $0,1
seq $0,44695 ; Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n+1.
add $0,1
mul $0,2
div $0,3
sub $0,83
mul $0,2
add $0,18
div $0,2
mul $0,3
div $0,2
add $0,20
