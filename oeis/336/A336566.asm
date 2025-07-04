; A336566: a(n) = gcd(A336563(n), A336564(n)) = gcd(A057723(n)-n, n-A308135(n)).
; Submitted by Fornax
; 1,1,2,1,4,0,6,1,1,2,10,2,12,4,6,1,16,3,18,2,10,8,22,6,1,10,2,14,28,12,30,1,18,14,22,1,36,16,22,10,40,12,42,2,3,20,46,14,1,1,30,2,52,12,38,2,34,26,58,6,60,28,1,1,46,12,66,2,42,4,70,3,72,34,1,2,58,12,78,2
; Formula: a(n) = gcd(A336563(n),-2*n+A000203(n))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$2
sub $0,$2
add $1,1
seq $1,336563 ; Sum of proper divisors of n that are divisible by every prime that divides n.
gcd $1,$0
mov $0,$1
