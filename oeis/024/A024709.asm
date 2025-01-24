; A024709: Least prime divisor of A024702(n).
; Submitted by Jamie Morken(w1)
; 2,5,7,2,3,2,5,2,3,2,7,2,3,5,5,11,2,2,2,7,2,2,5,2,3,3,2,2,5,2,5,5,2,13,3,2,29,3,3,2,2,3,2,5,2,19,5,2,2,2,3,2,2,3,2,23,2,47,7,3,2,2,53,5,2,29,5,2,2,2,11,3,2,5,3,2,2,5,5,2
; Formula: a(n) = A115561(4*truncate((2*floor((A151799(A154115(n-1))^2)/8)-4)/6)+4)

#offset 4

sub $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
pow $0,2
div $0,8
mul $0,2
sub $0,4
div $0,6
mul $0,4
add $0,4
seq $0,115561 ; a(n) = lpf((n/lpf(n))/lpf(n/lpf(n))), where lpf=A020639, least prime factor.
