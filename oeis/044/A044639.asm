; A044639: Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by Christian Krause
; 88,169,250,331,412,493,574,655,736,800,817,898,979,1060,1141,1222,1303,1384,1465,1529,1546,1627,1708,1789,1870,1951,2032,2113,2194,2258,2275,2356,2437,2518,2599,2680,2761,2842,2923

mov $1,$0
seq $1,44259 ; Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
sub $0,1
