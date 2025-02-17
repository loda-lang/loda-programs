; A346012: a(n) is the numerator of A346009(n)/A346010(n) - A001221(n)/2.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,3,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,5,0,0,1,1,0,0,0,3
; Formula: a(n) = A039649(-A156061(A181819(n+1))*(A264668(n)-1))-2

mov $1,$0
add $1,1
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
seq $0,39649 ; a(n) = phi(n)+1.
sub $0,2
