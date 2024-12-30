; A353381: Number of divisors of n not in A353355.
; Submitted by damotbe
; 0,1,1,1,1,2,1,1,1,3,1,2,1,2,2,2,1,2,1,3,3,3,1,3,1,2,1,2,1,5,1,2,2,3,2,2,1,2,3,4,1,5,1,3,2,3,1,4,1,3,2,2,1,3,3,3,3,2,1,5,1,3,3,2,2,5,1,3,2,5,1,3,1,2,2,2,2,5,1,6
; Formula: a(n) = -A353382(n)+A000005(n+1)

mov $1,$0
seq $0,353382 ; Inverse Möbius transform of A353380.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
