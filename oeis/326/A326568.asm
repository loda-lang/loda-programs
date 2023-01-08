; A326568: Denominator of the average of the multiset of prime indices of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,3,1,2,2,1,1,3,1,3,1,1,1,4,1,2,1,1,1,1,1,1,2,1,2,2,1,2,1,2,1,3,1,3,3,1,1,5,1,3,2,3,1,4,1,4,1,2,1,4,1,1,3,1,2,3,1,1,2,3,1,5,1,2,3,3,2,1,1,5,1,1,1,1,1,2,1,1
; Formula: a(n) = A086436(n+1)/gcd(A318995(n+1),A086436(n+1))

add $0,1
mov $1,$0
seq $1,318995 ; Totally additive with a(prime(n)) = n - 1.
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
