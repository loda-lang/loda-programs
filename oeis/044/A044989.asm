; A044989: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 4 and 4, respectively.
; Submitted by Landjunge
; 2200,2218,2224,2226,2272,2278,2280,2296,2298,2304,2434,2440,2442,2458,2460,2466,2512,2514,2520,2538,2920,2926,2928,2944,2946,2952,2998,3000,3006,3024,3160,3162,3168,3186,3240,6602
; Formula: a(n) = (9*A215090(A045037(n))-19800)/9+2200

seq $0,45037 ; Numbers n with property that in base 4 representation the numbers of 0's and 1's are 4 and 4, respectively.
seq $0,215090 ; a(n) = Sum_{i=0..m} d(i)*3^i, where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
mul $0,9
sub $0,19800
div $0,9
add $0,2200
