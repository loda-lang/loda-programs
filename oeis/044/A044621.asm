; A044621: Numbers n such that string 6,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by [DPC] hansR
; 53,117,181,245,309,373,431,437,501,565,629,693,757,821,885,943,949,1013,1077,1141,1205,1269,1333,1397,1455,1461,1525,1589,1653,1717,1781,1845,1909,1967,1973,2037,2101,2165,2229,2293,2357
; Formula: a(n) = 2*((A044630(n+1)-3)/2)-69

add $0,1
seq $0,44630 ; Numbers n such that string 7,6 occurs in the base 8 representation of n but not of n+1.
sub $0,3
div $0,2
mul $0,2
sub $0,69
