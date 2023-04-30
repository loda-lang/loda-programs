; A152774: Number of proper divisors of the Fibonacci number A000045(n).
; Submitted by mikey
; 0,0,1,1,1,3,1,3,3,3,1,14,1,3,7,7,1,15,3,15,7,3,1,71,5,3,15,15,1,63,3,15,7,3,7,159,7,7,7,63,3,63,1,31,31,7,1,335,7,47,7,15,3,127,15,95,31,7,3,959,3,7,31,63,7,63,7,31,31,127,3,1535,3,15,47,31,15,127,3
; Formula: a(n) = A000005(A000071(n))-1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
