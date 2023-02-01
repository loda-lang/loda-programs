; A353235: Number of divisors of n whose arithmetic derivative is odd.
; Submitted by vanos0512
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,2,1,1,4,1,3,2,3,1,3,1,3,2,3,1,6,1,1,2,3,2,4,1,3,2,3,1,6,1,3,3,3,1,3,1,4,2,3,1,6,2,3,2,3,1,6,1,3,3,1,2,6,1,3,2,6,1,4,1,3,3,3,2,6,1,3,2,3,1,6,2,3,2,3,1,9,2,3,2,3
; Formula: a(n) = -A353236(n)+A000005(n)

mov $1,$0
seq $0,353236 ; Number of divisors of n whose arithmetic derivative is even.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
