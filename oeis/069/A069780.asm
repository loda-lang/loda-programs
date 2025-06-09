; A069780: a(n) = gcd(d(n^3), d(n)).
; Submitted by shiva
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,8,1,4,2,2,2,8,2,2,4,4,4,1,2,4,4,8,2,8,2,2,2,4,2,2,1,2,4,2,2,8,4,8,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,2
; Formula: a(n) = gcd(A000005(n),3*A015995(n)-2)

#offset 1

mov $1,$0
seq $1,15995 ; a(n) = (tau(n^3)+2)/3.
mul $1,3
sub $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,$1
