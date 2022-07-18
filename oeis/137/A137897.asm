; A137897: Denominators of a rational triangle related to 1/sqrt(1-x).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,5,5,1,1,7,35,7,1,1,9,21,21,9,1,1,11,11,231,11,11,1,1,13,143,429,429,143,13,1,1,15,65,143,1287,143,65,15,1,1,17,85,221,2431,2431,221,85,17,1,1,19,323,323,4199,46189,4199,323

mov $1,$0
seq $0,86645 ; Triangle read by rows: T(n, k) = binomial(2n, 2k).
seq $1,219206 ; Triangle, read by rows, where T(n,k) = binomial(n,k)^k for n>=0, k=0..n.
gcd $1,$0
div $0,$1
