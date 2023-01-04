; A044680: Numbers n such that string 5,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 48,129,210,291,372,440,453,534,615,696,777,858,939,1020,1101,1169,1182,1263,1344,1425,1506,1587,1668,1749,1830,1898,1911,1992,2073,2154,2235,2316,2397,2478,2559,2627,2640,2721,2802
; Formula: a(n) = (3*((2*A044690(n+1))/3)-249)/2+35

add $0,1
seq $0,44690 ; Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
