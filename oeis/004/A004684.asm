; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; Submitted by Wood
; 2,3,5,7,10,12,16,18,21,27,29,34,38
; Formula: a(n) = (10*A040976(n)+19)/11+1

seq $0,40976 ; a(n) = prime(n) - 2.
mul $0,10
mov $1,$0
add $1,19
div $1,11
mov $0,$1
add $0,1
