; A271319: Number of distinct prime factors of the n-th n-gonal number (A060354).
; Submitted by Vester
; 1,2,1,2,3,2,2,2,3,3,3,2,3,4,2,2,3,4,3,3,3,3,3,2,4,3,3,2,5,3,2,4,3,4,3,2,4,4,4,3,4,3,3,3,3,4,3,2,4,4,4,2,4,4,3,4,3,3,4,4,3,5,2,3,4,4,4,4,4,3,4,2,4,5,3,3,4,3,4,3,4,4,5,4,3,4,3,3,4,4,2,4,4,4,5,2,3,4,3,2
; Formula: a(n) = A001221(((n+1)^3+n+1)/2)

add $0,1
mov $1,$0
pow $0,3
add $0,$1
div $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
