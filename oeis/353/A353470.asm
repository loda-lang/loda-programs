; A353470: a(n) = 1 if the number of its divisors, tau(n), is divisible by 3, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,1
; Formula: a(n) = -(((A000005(n)+1)%3-1)^2)+1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
mod $0,3
sub $0,1
pow $0,2
mul $0,-1
add $0,1
