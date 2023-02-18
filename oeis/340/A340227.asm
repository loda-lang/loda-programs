; A340227: Number of pairs of divisors of n, (d1,d2), such that d1 < d2 and d1*d2 is squarefree.
; Submitted by Conan
; 0,1,1,1,1,4,1,1,1,4,1,4,1,4,4,1,1,4,1,4,4,4,1,4,1,4,1,4,1,13,1,1,4,4,4,4,1,4,4,4,1,13,1,4,4,4,1,4,1,4,4,4,1,4,4,4,4,4,1,13,1,4,4,1,4,13,1,4,4,13,1,4,1,4,4,4,4,13,1,4,1,4,1,13,4,4,4,4,1,13
; Formula: a(n) = (3^A001221(n))/2

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,3
pow $1,$0
mov $0,$1
div $0,2
