; A326568: Denominator of the average of the multiset of prime indices of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,1,1,1,3,1,2,2,1,1,3,1,3,1,1,1,4,1,2,1,1,1,1,1,1,2,1,2,2,1,2,1,2,1,3,1,3,3,1,1,5,1,3,2,3,1,4,1,4,1,2,1,4,1,1,3,1,2,3,1,1,2,3,1,5,1,2,3,3,2,1,1,5,1
; Formula: a(n) = truncate((A252736(n+1)+1)/gcd(A318995(n+2),A252736(n+1)+1))

mov $1,$0
add $1,2
seq $1,318995 ; Totally additive with a(prime(n)) = n - 1.
add $0,1
mov $3,$0
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$3
add $0,1
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
