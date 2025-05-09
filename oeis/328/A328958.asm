; A328958: a(n) = d(n) - (omega(n) * bigomega(n)), where d (number of divisors) = A000005, omega = A001221, bigomega = A001222.
; Submitted by Cruncher Pete
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,-1,1,1,0,0,0,1,1,0,0,0,1,-1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,-1,1,0,0,-1,1,2,1,0,0,0,0,-1,1,0
; Formula: a(n) = -A001221(n)*(A252736(n)+1)+A000005(n)

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $2,$3
add $2,1
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$2
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
