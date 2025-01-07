; A044989: Numbers whose base-3 representation contains exactly four 0's and four 1's.
; Submitted by Landjunge
; 2200,2218,2224,2226,2272,2278,2280,2296,2298,2304,2434,2440,2442,2458,2460,2466,2512,2514,2520,2538,2920,2926,2928,2944,2946,2952,2998,3000,3006,3024,3160,3162,3168,3186,3240,6602
; Formula: a(n) = A215090(A045037(n))

#offset 1

seq $0,45037 ; Numbers whose base-4 representation contains exactly four 0's and four 1's.
seq $0,215090 ; a(n) = Sum_{i=0..m} d(i)*3^i, where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
