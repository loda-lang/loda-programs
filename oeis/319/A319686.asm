; A319686: Number of distinct values obtained when arithmetic derivative (A003415) is applied to the divisors of n.
; Submitted by Stony666
; 1,2,2,3,2,3,2,4,3,3,2,5,2,3,3,5,2,5,2,5,3,3,2,7,3,3,4,5,2,6,2,6,3,3,3,8,2,3,3,7,2,6,2,5,5,3,2,9,3,5,3,5,2,7,3,7,3,3,2,10,2,3,5,7,3,6,2,5,3,6,2,11,2,3,5,5,3,6,2,9
; Formula: a(n) = -10*truncate(A007088(A019320(n))/10)+A007088(A019320(n))+A033273(n)

mov $1,$0
seq $1,19320 ; Cyclotomic polynomials at x=2.
seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $1,10
seq $0,33273 ; Number of nonprime divisors of n.
add $0,$1
