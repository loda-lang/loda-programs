; A195053: Parity of the spt function, A092269.
; Submitted by vonboedefeldt
; 1,1,1,0,0,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,1,1,1,0,0
; Formula: a(n) = -2*truncate(truncate(A000005(24*n+23)/2)/2)+truncate(A000005(24*n+23)/2)

mul $0,24
add $0,23
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
mod $0,2
