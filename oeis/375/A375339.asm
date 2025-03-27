; A375339: If n has exactly one non-unitary prime factor then a(n) is the exponent of the highest power of this prime that divides n, otherwise a(n) = 0.
; Submitted by crashtech
; 0,0,0,2,0,0,0,3,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,3,2,0,3,2,0,0,0,5,0,0,0,0,0,0,0,3,0,0,0,2,2,0,0,4,2,2,0,2,0,3,0,3,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,0,0,0,2,2,0,0,0,4

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
mov $2,$0
mov $3,$0
equ $3,1
sub $0,1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,$3
add $2,1
mod $2,2
mov $4,$0
add $4,1
seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$4
add $0,1
mul $2,$0
mov $0,$2
