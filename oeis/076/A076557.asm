; A076557: Greatest prime divisor of (n-th prime - n).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 2,3,3,7,5,11,7,19,5,5,7,29,2,37,7,43,3,17,13,19,5,13,3,5,19,79,5,83,3,11,13,7,19,23,5,5,2,19,23,139,37,149,19,17,41,7,89,179,13,17,47,197,101,23,53,71,109,17,37,11,61,19,31,251,11,269,139,31,47,41,7,23,19,307,13,29,23,47,13,113
; Formula: a(n) = A006530(-n+A006005(n+3)-3)

sub $1,$0
add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
add $0,$1
sub $0,3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
