; A088530: Denominator of bigomega(n)/omega(n).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,2,1,2,1,2,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1
; Formula: a(n) = truncate(A001221(n)/gcd(A252736(n)+1,A001221(n)))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$1
add $3,1
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$3
add $1,1
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
