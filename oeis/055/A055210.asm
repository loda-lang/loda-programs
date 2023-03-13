; A055210: Sum of totients of square divisors of n.
; Submitted by Christian Krause
; 1,1,1,3,1,1,1,3,7,1,1,3,1,1,1,11,1,7,1,3,1,1,1,3,21,1,7,3,1,1,1,11,1,1,1,21,1,1,1,3,1,1,1,3,7,1,1,11,43,21,1,3,1,7,1,3,1,1,1,3,1,1,7,43,1,1,1,3,1,1,1,21,1,1,21,3,1,1,1,11,61,1,1,3,1,1,1,3,1,7,1,3,1,1,1,11,1,43,7,63
; Formula: a(n) = A057660(A000194(A008833(n))-1)

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
seq $0,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
