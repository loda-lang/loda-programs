; A175044: Lengths of runs of consecutive values in A168389(n).
; Submitted by [AF>HFR>RR] Jim PROFIT
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2

seq $0,40 ; The prime numbers.
mov $1,1
add $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$1
mod $0,2
add $0,1
