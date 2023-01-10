; A127489: a(n) is the coefficient of the linear term in the polynomial (x-prime(n))*(x-prime(n+1))*(x-prime(n+2))*(x-prime(n+3))*(x-prime(n+4)).
; Submitted by Simon Strandgaard
; 2927,12673,48457,136489,342889,745945,1480489,2760049,5070049,8292889,12185065,18656761,27138729,37294369,53106049,73698049,95048089,120087129,153503149,192747937,247731385,321039529,396584569,485290729
; Formula: a(n) = A003415(A046303(n))

seq $0,46303 ; Product of 5 successive primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
