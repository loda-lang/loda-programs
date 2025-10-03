; A373383: a(n) = 1 if n and A059975(n) are both multiples of 3, otherwise 0, where A059975 is fully additive with a(p) = p-1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = truncate(gcd(A059975(n),gcd(n,3))/2)

#offset 1

mov $1,$0
gcd $1,3
seq $0,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
gcd $0,$1
div $0,2
