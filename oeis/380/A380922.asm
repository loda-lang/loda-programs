; A380922: Dirichlet g.f.: zeta(s) * Product_{p prime} (1 + 1/p^s + 1/p^(3*s)).
; Submitted by trainspotting74
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,3,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,6,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,3,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,6
; Formula: a(n) = -A372380(n+1)*(A264668(n)-1)

add $0,1
mov $1,$0
seq $1,372380 ; The number of divisors of n that are numbers whose number of divisors is a power of 2.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
