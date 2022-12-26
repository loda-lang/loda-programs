; A044629: Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by [SG-FC] hl
; 61,125,189,253,317,381,445,495,509,573,637,701,765,829,893,957,1007,1021,1085,1149,1213,1277,1341,1405,1469,1519,1533,1597,1661,1725,1789,1853,1917,1981,2031,2045,2109,2173,2237,2301
; Formula: a(n) = 2*(A044194(n+1)/2)-73

add $0,1
seq $0,44194 ; Numbers n such that string 0,7 occurs in the base 8 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,73
