; A056129: Final nonzero digit of n-th primorial.
; 1,2,6,3,1,1,3,1,9,7,3,3,1,1,3,1,3,7,7,9,9,7,3,9,1,7,7,1,7,3,9,3,3,1,9,1,1,7,1,7,1,9,9,9,7,9,1,1,3,1,9,7,3,3,3,1,3,7,7,9,9,7,1,7,7,1,7,7,9,3,7,1,9,3,9,1,3,7,9,9,1,9,9,9,7,3,9,1,7,7,1,7,3,1,1,9,7,3,3,9

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
dif $0,10
mod $0,10
