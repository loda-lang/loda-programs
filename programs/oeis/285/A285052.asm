; A285052: Number of idempotent equivalence classes for multiplication in Zn.
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,4,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,4,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,16,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,4,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,16,4,16,4,64,16,16,16,16,4,64,16

cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
pow $0,2
mov $1,11
mul $1,$0
add $1,$0
mul $1,2
div $1,72
mul $1,3
add $1,1
