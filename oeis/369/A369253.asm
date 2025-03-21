; A369253: Parity of A038548, where A038548(n) is the number of divisors of n that are at most sqrt(n).
; Submitted by bonsai
; 1,1,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1
; Formula: a(n) = (truncate((A000005(n)+1)/2)^2)%4

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
div $1,2
pow $1,2
mod $1,4
sub $0,1
mov $0,$1
