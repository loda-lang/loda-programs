; A340676: If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) = 1+e, otherwise a(n) = 0.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,1,1,2,1,1,1,0,2,1,1,0,1,1,1,3,1,0,1,0,1,1,1,0,2,1,0,0,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,0,0,1,1,0,2,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,3,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,2

seq $0,340673 ; If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) is the (1+e)-th prime, otherwise a(n) = 1.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
sub $0,1
