; A351945: a(n) = A342001(A181819(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,1,2,1,1,1,2,1,5,1,2,2,1,1,5,1,5,2,2,1,7,1,2,1,5,1,3,1,1,2,2,2,2,1,2,2,7,1,3,1,5,5,2,1,9,1,5,2,5,1,7,2,7,2,2,1,8,1,2,5,1,2,3,1,5,2,3,1,8,1,2,5,5,2,3,1,9
; Formula: a(n) = truncate(A003415(A181819(n))/A003557(A181819(n)))

#offset 1

sub $0,1
mov $1,1
add $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $1,$2
mov $0,$1
