; A259791: Number of connected D-integral graphs on n vertices.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,5,4,7,9,19
; Formula: a(n) = A061486(A152192(n))

seq $0,152192 ; a(n) = Product_{k=1..floor((n-1)/2)} (1 + 4*cos(2*Pi*k/n)^2).
seq $0,61486 ; Let the number of digits in n be k; a(n) = sum of the products of the digits of n taken r at a time where r ranges from 1 to k.
