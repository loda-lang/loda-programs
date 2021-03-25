; A138181: Largest Fibonacci number not exceeding the n-th prime.
; 2,3,5,5,8,13,13,13,21,21,21,34,34,34,34,34,55,55,55,55,55,55,55,89,89,89,89,89,89,89,89,89,89,89,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,233,233

cal $0,40 ; The prime numbers.
mov $1,$0
add $4,$0
trn $0,4
trn $0,1
mov $2,2
mul $4,32
cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
mov $3,$1
sub $1,1
mov $4,6
mov $5,$0
cal $1,87172 ; Greatest Fibonacci number that does not exceed n.
mov $0,4
mul $3,4
mov $4,7
mov $4,$1
