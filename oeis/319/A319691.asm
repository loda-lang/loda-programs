; A319691: a(n) = 1 if n is either 1 or divisible only by primes congruent to 1 mod 3, 0 otherwise.
; 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

seq $0,326395 ; Expansion of Sum_{k>=1} x^(2*k) * (1 + x^k) / (1 - x^(3*k)).
seq $0,141125 ; Hankel transform of a transform of Fibonacci numbers.
mod $0,2
