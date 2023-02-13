; A072411: LCM of exponents in prime factorization of n, a(1) = 1.
; Submitted by eclipse99
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2
; Formula: a(n) = -A156061(A181819(n)-1)*(A264668(n)-1)

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
