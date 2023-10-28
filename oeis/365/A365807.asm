; A365807: a(n) = 1 if A163511(n) is a square, 0 otherwise.
; Submitted by Science United
; 1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0
; Formula: a(n) = gcd(A324183(n)+1,2)-1

mov $1,$0
seq $1,324183 ; a(n) = d(A163511(n)), where d(n) is A000005, the number of divisors of n.
add $1,1
gcd $1,2
mov $0,$1
sub $0,1
