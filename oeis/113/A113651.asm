; A113651: 2*JacobiSymbol(p,5) mod p^2 for p=prime(n).
; Submitted by zombie67 [MM]
; 2,7,0,47,2,167,287,2,527,2,2,1367,2,1847,2207,2807,2,2,4487,2,5327,2,6887,2,9407,2,10607,11447,2,12767,16127,2,18767,2,2,2,24647,26567,27887,29927,2,2,2,37247,38807,2,2,49727,51527,2,54287,2,2,2,66047

seq $0,51831 ; a(n) = Fibonacci(prime(n)) mod prime(n), where prime(n) is the n-th prime.
seq $0,191414 ; Unitary Jordan function J_2^*(n).
sub $0,1
