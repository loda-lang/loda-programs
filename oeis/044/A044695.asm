; A044695: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 63,144,225,306,387,468,549,575,630,711,792,873,954,1035,1116,1197,1278,1304,1359,1440,1521,1602,1683,1764,1845,1926,2007,2033,2088,2169,2250,2331,2412,2493,2574,2655,2736,2762,2817
; Formula: a(n) = (3*((2*A044705(n+1))/3)-249)/2+35

add $0,1
seq $0,44705 ; Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
