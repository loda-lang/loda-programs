; A178638: a(n) is the number of divisors d of n such that d^k is not equal to n for any k >= 1.
; Submitted by stoneageman
; 0,1,1,1,1,3,1,2,1,3,1,5,1,3,3,2,1,5,1,5,3,3,1,7,1,3,2,5,1,7,1,4,3,3,3,7,1,3,3,7,1,7,1,5,5,3,1,9,1,5,3,5,1,7,3,7,3,3,1,11,1,3,5,3,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9,2,3,1,11,3,3,3,7,1,11,3,5,3,3,3,11,1,5,5,7
; Formula: a(n) = A000005(n)-A089723(n)

mov $1,$0
seq $0,89723 ; a(1)=1; for n>1, a(n) gives number of ways to write n as n = x^y, 2 <= x, 1 <= y.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
