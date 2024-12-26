; A024712: a(n) = residue mod 3 of n-th term of A024702.
; Submitted by arkiss
; 1,2,2,1,0,0,1,2,1,0,1,2,2,0,1,2,1,0,0,2,2,0,2,2,1,0,0,1,0,1,2,1,1,2,1,0,1,2,0,0,2,1,0,0,1,2,2,1,0,1,2,0,1,2,0,0,2,2,1,1,0,1,2,2,2,1,1,2,2,0,2,1,0,1,2,0,1,1,1,2
; Formula: a(n) = -3*truncate((truncate((2*floor((A151799(A154115(n-1))^2)/8)-4)/6)+22)/3)+truncate((2*floor((A151799(A154115(n-1))^2)/8)-4)/6)+22

#offset 3

sub $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
pow $0,2
div $0,8
mul $0,2
sub $0,4
div $0,6
mov $1,$0
add $1,22
mod $1,3
mov $0,$1
