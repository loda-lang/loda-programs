; A102396: A mod 2 related Jacobsthal sequence.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,3,1,1,1,3,1,3,3,5,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,3,3,5,3,5,5,11,3,5,5,11,5,11,11,21,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,3,3,5,3,5,5,11,3,5,5,11,5,11,11,21,1,3
; Formula: a(n) = (A001316(n)+1)/3

seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
add $0,1
div $0,3
