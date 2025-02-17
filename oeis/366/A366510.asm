; A366510: Largest prime divisor of n which is < sqrt(n), 1 if n is prime, square of prime or 1.
; Submitted by arkiss
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,2,3,2,1,3,1,2,3,2,1,5,1,2,3,2,5,3,1,2,3,5,1,3,1,2,5,2,1,3,1,5,3,2,1,3,5,7,3,2,1,5,1,2,7,2,5,3,1,2,3,7,1,3,1,2,5,2,7,3,1,5
; Formula: a(n) = A249740(gcd((n+1)^n,A003418(n)))

mov $1,$0
add $1,1
pow $1,$0
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
gcd $1,$0
mov $0,$1
seq $0,249740 ; The largest prime whose square divides n, 1 if n is squarefree.
