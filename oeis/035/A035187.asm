; A035187: Sum over divisors d of n of Kronecker symbol (5|d).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,2,0,2,0,0,0,0,1,0,0,0,0,2,0,0,2,1,0,0,0,1,0,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,2,1

seq $0,13962 ; a(n) = sigma_14(n), the sum of the 14th powers of the divisors of n.
mod $0,5
