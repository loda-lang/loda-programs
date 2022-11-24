; A333976: Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and gcd(d1,d2) > 1.
; Submitted by Vato
; 0,1,1,3,1,5,1,6,3,5,1,13,1,5,5,10,1,13,1,13,5,5,1,25,3,5,6,13,1,22,1,15,5,5,5,32,1,5,5,25,1,22,1,13,13,5,1,41,3,13,5,13,1,25,5,25,5,5,1,55,1,5,13,21,5,22,1,13,5,22,1,60,1,5,13,13,5,22,1,41,10
; Formula: a(n) = (A000005(n)^2-(A048691(n)-A000005(n)))/2

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
sub $0,$1
pow $1,2
sub $1,$0
mov $0,$1
div $0,2
