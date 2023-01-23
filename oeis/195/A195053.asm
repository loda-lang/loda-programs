; A195053: Parity of the spt function, A092269.
; Submitted by vonboedefeldt
; 1,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,1
; Formula: a(n) = (A000005(24*n+22)/2)%2

mul $0,12
add $0,11
mul $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
mod $0,2
