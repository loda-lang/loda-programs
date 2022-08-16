; A175044: Lengths of runs of consecutive values in A168389(n).
; Submitted by Jason Jung
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2

seq $0,6005 ; The odd prime numbers together with 1.
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
mod $0,2
add $0,1
