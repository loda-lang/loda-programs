; A341644: Number of strictly superior prime-power divisors of n.
; Submitted by Landjunge
; 0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,0,1,1,1,3,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,1,1

seq $0,72505 ; a(n) = n / (LCM of divisors of n which are <= sqrt(n)).
sub $0,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
