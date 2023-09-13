; A174351: a(n) = lambda(Fibonacci(n)).
; Submitted by Fardringle
; 1,1,-1,-1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,-1,1,-1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,1,1,1,-1
; Formula: a(n) = A008836(A000071(n))

seq $0,71 ; a(n) = Fibonacci(n) - 1.
seq $0,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
