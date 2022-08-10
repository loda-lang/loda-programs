; A090970: Number of primes strictly between T(n) and T(n+1), where T(n) = n-th triangular number.
; Submitted by pelpolaris
; 1,1,1,2,2,1,2,3,2,2,3,3,3,3,2,4,3,3,4,4,4,4,4,4,4,4,5,5,6,4,5,3,6,6,7,5,5,6,4,8,5,6,6,8,6,8,5,7,5,11,4,6,9,7,8,9,8,7,7,9,7,8,7,12,5,9,9,11,9,7,7,12,10,10,9,9,9,6,11,10,11,9,12,11,12,9,10,11,12,10,13,9,11,10,12,11,10,11,14,11

mov $1,$0
seq $1,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
seq $0,65382 ; Number of primes between n(n+1)/2 (exclusive) and (n+1)(n+2)/2 (inclusive).
gcd $1,$0
mov $0,$1
