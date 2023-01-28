; A351411: Number of divisors of n not of the form p^p, p prime.
; Submitted by Jamie Morken(w4)
; 1,2,2,2,2,4,2,3,3,4,2,5,2,4,4,4,2,6,2,5,4,4,2,7,3,4,3,5,2,8,2,5,4,4,4,8,2,4,4,7,2,8,2,5,6,4,2,9,3,6,4,5,2,7,4,7,4,4,2,11,2,4,6,6,4,8,2,5,4,8,2,11,2,4,6,5,4,8,2,9,4,4,2,11,4,4,4,7,2,12,4,5,4
; Formula: a(n) = -(binomial(A327936(n),2)%2)+A000005(n)

mov $1,$0
mov $2,$0
seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
bin $2,2
mov $0,$2
mod $0,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
