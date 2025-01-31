; A056626: Number of non-unitary square divisors of n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1
; Formula: a(n) = truncate((-8*A156061(A181819(n))*(A264668(n-1)-1)-8)/16)

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,8
sub $0,8
div $0,16
