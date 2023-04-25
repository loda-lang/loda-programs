; A328400: Smallest number with the same set of distinct prime exponents as n.
; Submitted by shiva
; 1,2,2,4,2,2,2,8,4,2,2,12,2,2,2,16,2,12,2,12,2,2,2,24,4,2,8,12,2,2,2,32,2,2,2,4,2,2,2,24,2,2,2,12,12,2,2,48,4,12,2,12,2,24,2,24,2,2,2,12,2,2,12,64,2,2,2,12,2,2,2,72,2,2,12,12,2,2,2,48,16,2,2,12,2,2,2,24,2,12,2,12,2,2,2,96,2,12,12,4
; Formula: a(n) = A181821(gcd(A181819(n),A099788(n))-1)

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
