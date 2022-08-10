; A233285: a(n) = largest m such that m! divides n-th Fibonacci number; a(n) = A055881(A000045(n)).
; Submitted by stoneageman
; 1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,6,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,2,1,1,4,1,1,2,1

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,152727 ; Smallest positive non-divisor of the n-th Fibonacci number (A000045).
sub $0,1
