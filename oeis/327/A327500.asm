; A327500: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor whose prime multiplicities are distinct (A327498, A327499).
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,2
; Formula: a(n) = -A353507(n)*(A264668(n)-1)

mov $1,$0
seq $1,353507 ; Product of multiplicities of the prime exponents (signature) of n; a(1) = 0.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
