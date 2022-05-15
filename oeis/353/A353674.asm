; A353674: a(n) = 1 if n is an even number with an odd number of distinct prime factors, otherwise 0.
; Submitted by ebahapo
; 0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

dif $0,-2
max $0,0
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mod $0,2
