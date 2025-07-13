; A329601: The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
; Submitted by computerguy09
; 1,2,2,3,2,2,2,5,3,2,2,6,2,2,2,7,2,6,2,6,2,2,2,10,3,2,5,6,2,2,2,11,2,2,2,3,2,2,2,10,2,2,2,6,6,2,2,14,3,6,2,6,2,10,2,10,2,2,2,6,2,2,6,13,2,2,2,6,2,2,2,15,2,2,6,6,2,2,2,14
; Formula: a(n) = truncate(truncate((12345679*A181819(n))/A003557(A181819(n)))/12345679)

#offset 1

sub $0,1
mov $1,1
add $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mul $1,12345679
div $1,$2
mov $0,$1
div $0,12345679
