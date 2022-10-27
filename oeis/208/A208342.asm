; A208342: Triangle of coefficients of polynomials u(n,x) jointly generated with A208343; see the Formula section.
; Submitted by Jim1348
; 1,1,1,1,1,2,1,1,3,3,1,1,4,5,5,1,1,5,7,10,8,1,1,6,9,16,18,13,1,1,7,11,23,31,33,21,1,1,8,13,31,47,62,59,34,1,1,9,15,40,66,101,119,105,55,1,1,10,17,50,88,151,205,227,185,89,1,1,11,19,61,113,213,321,414

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,53538 ; Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
