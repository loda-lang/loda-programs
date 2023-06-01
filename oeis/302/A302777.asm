; A302777: a(n) = 1 if n is of the form p^(2^k) where p is prime and k >= 0, otherwise 0.
; 0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
add $2,1
cmp $2,1
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$2
add $1,1
mod $1,2
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mul $1,$0
mov $0,$1
seq $0,209229 ; Characteristic function of powers of 2, cf. A000079.
