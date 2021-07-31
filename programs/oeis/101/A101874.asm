; A101874: Number of Abelian groups of order 4n+3.
; 1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,3,1,1,2,1,1,3,1,1,2,1,1,1

mul $0,2
add $0,1
mul $0,2
cal $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
add $0,1
mul $0,19
div $0,26
cal $0,132233 ; Primes congruent to 13 (mod 30).
mov $1,$0
div $1,30
