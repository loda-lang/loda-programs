; A358261: a(n) is the number of noninfinitary square divisors of n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = ((-8*A156061(A181819(n)-1)*(A264668(n)-1)-9)/16)%2

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,8
sub $0,9
div $0,16
mod $0,2
