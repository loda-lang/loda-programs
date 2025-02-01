; A207376: Sum of central divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,2,6,5,8,6,3,7,12,7,14,9,8,4,18,9,20,9,10,13,24,10,5,15,12,11,30,11,32,12,14,19,12,6,38,21,16,13,42,13,44,15,14,25,48,14,7,15,20,17,54,15,16,15,22,31,60,16,62,33,16,8,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18
; Formula: a(n) = truncate((A063655(n)*gcd(A065109(A056536(n)-1),2))/2)

#offset 1

mov $1,$0
seq $1,63655 ; Smallest semiperimeter of integral rectangle with area n.
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,65109 ; Triangle T(n,k) of coefficients relating to Bezier curve continuity.
gcd $0,2
mul $0,$1
div $0,2
