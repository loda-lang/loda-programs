; A088530: Denominator of bigomega(n)/omega(n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1
; Formula: a(n) = truncate(A001221(n+2)/gcd(A086436(n+1),A001221(n+2)))

add $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
