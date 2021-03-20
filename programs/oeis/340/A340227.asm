; A340227: Number of pairs of divisors of n, (d1,d2), such that d1 < d2 and d1*d2 is squarefree.
; 0,1,1,1,1,4,1,1,1,4,1,4,1,4,4,1,1,4,1,4,4,4,1,4,1,4,1,4,1,13,1,1,4,4,4,4,1,4,4,4,1,13,1,4,4,4,1,4,1,4,4,4,1,4,4,4,4,4,1,13,1,4,4,1,4,13,1,4,4,13,1,4,1,4,4,4,4,13,1,4,1,4,1,13,4,4,4,4,1,13

cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mul $0,2
sub $0,1
cal $0,40 ; The prime numbers.
mov $1,$0
div $1,4
