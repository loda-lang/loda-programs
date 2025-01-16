; A253141: If n is a prime power, then a(n) = lambda(tau(n)) = A014963(A000005(n)); otherwise, a(n) = 1.
; Submitted by Jamie Morken(w1)
; 1,2,2,3,2,1,2,2,3,1,2,1,2,1,1,5,2,1,2,1,1,1,2,1,3,1,2,1,2,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,2,1,2,1,1,7,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1

mov $2,$0
add $2,1
equ $2,1
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$2
add $1,1
mod $1,2
add $0,1
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mul $1,$0
mov $0,$1
add $0,1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
