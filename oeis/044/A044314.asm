; A044314: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 63,144,225,306,387,468,549,567,630,711,792,873,954,1035,1116,1197,1278,1296,1359,1440,1521,1602,1683,1764,1845,1926,2007,2025,2088,2169,2250,2331,2412,2493,2574,2655,2736,2754,2817
; Formula: a(n) = 9*(A044324(n+1)/9)-90

add $0,1
seq $0,44324 ; Numbers n such that string 8,1 occurs in the base 9 representation of n but not of n-1.
div $0,9
sub $0,10
mul $0,9
