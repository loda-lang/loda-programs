; A373155: a(n) = 1 if n is a non-multiple of 3 whose 2-adic valuation is even, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1
; Formula: a(n) = -10*truncate(A007088(A370234(n))/10)+A007088(A370234(n))

seq $0,370234 ; a(n) = hypergeom([-n, 1 + n, 2 + n, -1 - n], [1/2, 1/2, 1], 1/16). Row sums of A370233.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,10
