; A279081: Number of divisors of the n-th tetrahedral number.
; Submitted by Jon Maiga
; 1,3,4,6,4,8,12,16,8,12,8,12,8,20,16,20,8,24,16,24,8,16,18,24,18,36,24,24,8,24,20,24,16,48,32,24,8,32,24,32,8,24,32,48,16,20,24,45,18,36,16,36,24,96,48,32,8,24,16,24,16,56,96,56,16,24,16,48,16,64,24,32,12,36,48,48,16,40,64,80
; Formula: a(n) = A000005(binomial(n+2,n-1))

#offset 1

sub $0,1
mov $1,$0
add $0,3
bin $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
