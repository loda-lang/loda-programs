; A211438: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+2x+2y=0.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,13,19,39,49,79,93,133,151,201,223,283,309,379,409,489,523,613,651,751,793,903,949,1069,1119,1249,1303,1443,1501,1651,1713,1873,1939,2109,2179,2359,2433,2623,2701,2901,2983,3193,3279,3499,3589
; Formula: a(n) = (A113805(n)^2+8)/28

seq $0,113805 ; Numbers that are congruent to {5, 9} mod 14.
pow $0,2
add $0,8
div $0,28
