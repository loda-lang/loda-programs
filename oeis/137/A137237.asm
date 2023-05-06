; A137237: Number of non-isomorphic drawings of K_n with minimum crossings.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,5,3
; Formula: a(n) = ((14*binomial(n,6)^3-169)%10+10)%10

bin $0,6
pow $0,3
mul $0,14
sub $0,169
mod $0,10
add $0,10
mod $0,10
