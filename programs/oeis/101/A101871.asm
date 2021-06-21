; A101871: Number of Abelian groups of order 2n+1.
; 1,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,5,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,3,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1

mul $0,2
cal $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
add $0,1
mul $0,19
div $0,26
mov $1,$0
