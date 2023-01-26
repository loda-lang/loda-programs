; A018712: Divisors of 903.
; Submitted by pututu
; 1,3,7,21,43,129,301,903
; Formula: a(n) = (12*A227007(2*n)-24)/12+1

mul $0,2
seq $0,227007 ; Numbers n such that n-1 is squarefree and every prime divisor of n-1 is in the sequence.
mul $0,12
sub $0,24
div $0,12
add $0,1
