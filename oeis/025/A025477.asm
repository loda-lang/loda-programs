; A025477: Exponent of the n-th nontrivial prime power (A025475).
; Submitted by ladmo
; 0,2,3,2,4,2,3,5,2,6,4,2,3,7,2,5,8,2,3,2,9,2,4,6,2,2,10,3,2,2,2,11,7,3,2,4,2,5,2,2,12,2,3,2,2,2,8,3,2,2,13,2,2,2,2,2,3,2,4,6,2,14,5,2,2,2,9,2,2,3,2,2,2,4,3,2,2,2,15,2,2,2,2,2,2,3,2,2,2,2,2,10,2,16,2,3,2,2,2,2
; Formula: a(n) = ((min(n,1)+1)*(2*A000005(A134612(max(n-1,0))-1)+1)-6)/4

mov $1,$0
trn $0,1
seq $0,134612 ; Nonprime numbers such that the root mean cube of their prime factors is a prime (where the root mean cube of c and d is ((c^3+d^3)/2)^(1/3)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
add $0,1
min $1,1
add $1,1
mul $0,$1
sub $0,6
div $0,4
