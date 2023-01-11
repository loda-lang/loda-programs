; A025477: Exponent of the n-th nontrivial prime power (A025475).
; Submitted by ladmo
; 0,2,3,2,4,2,3,5,2,6,4,2,3,7,2,5,8,2,3,2,9,2,4,6,2,2,10,3,2,2,2,11,7,3,2,4,2,5,2,2,12,2,3,2,2,2,8,3,2,2,13,2,2,2,2,2,3,2,4,6,2,14,5,2,2,2,9,2,2,3,2,2,2,4,3,2,2,2,15,2,2,2,2,2,2,3,2,2,2,2,2,10,2,16,2,3,2,2,2,2
; Formula: a(n) = ((A065746(max(n-1,0))+2)*(min(n,1)+1)-6)/4

mov $1,$0
trn $0,1
seq $0,65746 ; Number of divisors of squares of all true powers of primes: A000005[A025475(n)^2].
add $0,2
min $1,1
add $1,1
mul $0,$1
sub $0,6
div $0,4
