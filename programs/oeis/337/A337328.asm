; A337328: Number of pairs of squarefree divisors of n, (d1,d2), such that d1 <= d2.
; 1,3,3,3,3,10,3,3,3,10,3,10,3,10,10,3,3,10,3,10,10,10,3,10,3,10,3,10,3,36,3,3,10,10,10,10,3,10,10,10,3,36,3,10,10,10,3,10,3,10,10,10,3,10,10,10,10,10,3,36,3,10,10,3,10,36,3,10,10,36,3,10,3,10,10,10,10,36

cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mul $0,2
add $4,$0
add $$1,2
mul $0,$4
mov $1,$0
sub $1,8
div $1,8
add $1,1
