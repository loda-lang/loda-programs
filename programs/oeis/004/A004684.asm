; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; 2,3,5,7,10,12,16,18,21,27,29,34,38

seq $0,40 ; The prime numbers.
add $0,1
mul $0,10
sub $0,1
div $0,11
