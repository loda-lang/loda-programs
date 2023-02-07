; A175087: Number of numbers whose product of perfect divisors is equal to n.
; Submitted by [SG-FC] hl
; 1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = A005713(gcd(A181819(n),A099788(n))-1)

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,5713 ; Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
