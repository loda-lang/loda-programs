; A175044: Lengths of runs of consecutive values in A168389(n).
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,2

cal $0,40 ; The prime numbers.
add $1,$0
add $0,1
cal $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
sub $1,1
gcd $0,$1
mov $1,$0
add $1,1
mod $1,2
add $1,1
