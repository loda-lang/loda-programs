; A044691: Numbers n such that string 6,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 59,140,221,302,383,464,539,545,626,707,788,869,950,1031,1112,1193,1268,1274,1355,1436,1517,1598,1679,1760,1841,1922,1997,2003,2084,2165,2246,2327,2408,2489,2570,2651,2726,2732,2813
; Formula: a(n) = 3*((A044711(n+2)+1)/3)-181

add $0,2
seq $0,44711 ; Numbers n such that string 8,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
div $0,3
mul $0,3
sub $0,181
