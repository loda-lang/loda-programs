; A175044: Lengths of runs of consecutive values in A168389(n).
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,2

cal $0,40 ; The prime numbers.
add $0,1
max $0,6
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,$0
add $1,1
mod $1,2
add $1,1
