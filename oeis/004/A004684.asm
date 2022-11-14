; A004684: Primes written in base 11. (Next term contains a nondecimal character.)
; Submitted by Jamie Morken(w3)
; 2,3,5,7,10,12,16,18,21,27,29,34,38
; Formula: a(n) = (10*A000040(n)+9)/11

seq $0,40 ; The prime numbers.
mul $0,10
add $0,9
div $0,11
