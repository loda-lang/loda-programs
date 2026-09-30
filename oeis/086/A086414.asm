; A086414: Minimal exponent in prime factorization of 3-smooth numbers.
; Submitted by STE\/E
; 0,1,1,2,1,3,2,1,4,1,1,3,5,2,1,1,6,2,4,1,2,7,2,1,1,3,5,8,2,2,1,3,1,9,2,3,6,1,3,2,10,2,4,1,1,3,3,11,7,2,4,2,1,3,4,12,1,2,4,3,1,8,3,5,13,2,2,4,4,1,1,3,5,14,3,2,9,4,5,1
; Formula: a(n) = A055396(A181819(A055600(n)-1))

#offset 1

seq $0,55600 ; Numbers of form 2^i*3^j + 1 with i, j >= 0.
sub $0,1
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
mov $0,$1
