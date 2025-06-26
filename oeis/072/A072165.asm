; A072165: Values of Moebius function of the products of two (not necessarily distinct) primes (semiprimes or 2-almost primes, A001358).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mov $1,$0
mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
max $2,2
dir $0,$2
div $1,$0
log $1,$2
mov $0,$1
mod $0,2
