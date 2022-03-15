; A044683: Numbers n such that string 5,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 51,132,213,294,375,456,467,537,618,699,780,861,942,1023,1104,1185,1196,1266,1347,1428,1509,1590,1671,1752,1833,1914,1925,1995,2076,2157,2238,2319,2400,2481,2562,2643,2654,2724,2805

add $0,1
seq $0,44693 ; Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
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
