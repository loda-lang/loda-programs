; A078461: a(n) = 0 if n is divisible by the square of odd prime, a(n) = 1 if n is an odd squarefree number, a(n) = 2 otherwise.
; Submitted by Jason Jung
; 1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,0,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,0,0,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,0,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,0,0,0

seq $0,332793 ; a(1) = 1; a(n) = n * Sum_{d|n, d < n} (-1)^(n/d) * a(d) / d.
pow $0,2
sub $0,1
mod $0,2
add $0,1
