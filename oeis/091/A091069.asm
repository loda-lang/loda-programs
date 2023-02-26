; A091069: Moebius mu sequence for real quadratic extension sqrt(2).
; Submitted by Jamie Morken(w2)
; 1,0,-1,0,-1,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,0,0,0,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,-1,0,1,0,1,0,0,0,-1,0,1,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,0,0
; Formula: a(n) = ((A323309(n)^6)%16+1)%10-1

seq $0,323309 ; The sum of exponential semiproper divisors of n.
pow $0,6
mod $0,16
add $0,1
mod $0,10
sub $0,1
