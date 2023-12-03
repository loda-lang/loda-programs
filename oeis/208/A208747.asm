; A208747: Triangle of coefficients of polynomials u(n,x) jointly generated with A208748; see the Formula section.
; Submitted by Jim1348
; 1,1,2,1,2,8,1,2,12,24,1,2,16,40,80,1,2,20,56,160,256,1,2,24,72,256,576,832,1,2,28,88,368,992,2112,2688,1,2,32,104,496,1504,3968,7552,8704,1,2,36,120,640,2112,6464,15232,26880,28160,1,2,40,136,800
; Formula: a(n) = A059268(n)*A053538(A061579(n))

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,53538 ; Triangle: a(n,m) = ways to place p balls in n slots with m in the rightmost p slots, 0<=p<=n, 0<=m<=n, summed over p, a(n,m)= Sum_{k=0..n} binomial(k,m)*binomial(n-k,k-m), (see program line).
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
