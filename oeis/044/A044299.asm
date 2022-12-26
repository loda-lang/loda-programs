; A044299: Numbers n such that string 5,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Christian Krause
; 48,129,210,291,372,432,453,534,615,696,777,858,939,1020,1101,1161,1182,1263,1344,1425,1506,1587,1668,1749,1830,1890,1911,1992,2073,2154,2235,2316,2397,2478,2559,2619,2640,2721,2802
; Formula: a(n) = A044679(n)+1

seq $0,44679 ; Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n+1.
add $0,1
