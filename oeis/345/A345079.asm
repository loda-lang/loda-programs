; A345079: Consider the coefficients in the expansion of the n-th cyclotomic polynomial. a(n) is the difference between the extremes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,0,0,1,0,2,0,1,1,2,0,2,0,2,2,1,0,2,0,2,2,2,0,2,1,2,1,2,0,2,0,1,2,2,2,2,0,2,2,2,0,2,0,2,2,2,0,2,1,2,2,2,0,2,2,2,2,2,0,2,0,2,2,1,2,2,0,2,2,2,0,2,0,2,2,2,2,2,0,2,1,2,0,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2

mov $1,$0
mov $4,$0
add $4,1
cmp $4,1
mov $3,$0
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,$4
add $3,1
mod $3,2
sub $0,$3
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $3,$0
mov $0,$3
add $0,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $2,$1
cmp $2,1
cmp $2,0
add $2,$0
mov $0,$2
sub $0,1
