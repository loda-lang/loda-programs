; A362613: Number of co-modes in the prime factorization of n.
; Submitted by Groo
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1
; Formula: a(n) = (-2*(A264668(n)-1)*(A067132(A181819(n)-1)-1))/2

mov $3,$0
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $3,1
seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $3,1
mov $1,$0
mov $1,$3
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,$1
div $0,2
