; A212901: Number of (w,x,y,z) with all terms in {0,...,n} and equal consecutive gap sizes.
; Submitted by Simon Strandgaard
; 1,4,13,26,45,66,95,126,163,204,251,300,357,416,481,550,625,702,787,874,967,1064,1167,1272,1385,1500,1621,1746,1877,2010,2151,2294,2443,2596,2755,2916,3085,3256,3433,3614,3801,3990,4187,4386,4591
; Formula: a(n) = (6*((n*(7*n+3)-n)/6)+6)/3+n-1

mov $1,$0
mul $0,7
add $0,3
mul $0,$1
sub $0,$1
div $0,6
mul $0,6
add $0,6
div $0,3
sub $0,1
add $0,$1
