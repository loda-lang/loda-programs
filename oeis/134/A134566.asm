; A134566: a(n) = least m such that {-m*tau} > {n*tau}, where { } denotes fractional part and tau = (1 + sqrt(5))/2.
; Submitted by Simon Strandgaard
; 2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,89,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,34,2,1,5,2,1,2,1,13,2,1,5,2,1,2,1,5,2,1,2,1,13,2,1,5
; Formula: a(n) = A139764(A000201(n))

seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
