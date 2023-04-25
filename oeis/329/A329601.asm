; A329601: The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
; Submitted by vanos0512
; 1,2,2,3,2,2,2,5,3,2,2,6,2,2,2,7,2,6,2,6,2,2,2,10,3,2,5,6,2,2,2,11,2,2,2,3,2,2,2,10,2,2,2,6,6,2,2,14,3,6,2,6,2,10,2,10,2,2,2,6,2,2,6,13,2,2,2,6,2,2,2,15,2,2,6,6,2,2,2,14,7,2,2,6,2,2,2,10,2,6,2,6,2,2,2,22,2,6,6,3
; Formula: a(n) = gcd(A181819(n),A099788(n))

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
