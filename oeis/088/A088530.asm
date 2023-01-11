; A088530: Denominator of Bigomega(n)/Omega(n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,3,1,1,1,1,1,3,1,2,1,1,1,1,1,2,2,1,1
; Formula: a(n) = A001221(n+1)/gcd(A086436(n+1),A001221(n+1))

add $0,1
mov $1,$0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
