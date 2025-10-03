; A373368: a(n) = gcd(n, A059975(n)), where A059975 is fully additive with a(p) = p-1.
; Submitted by Science United
; 1,1,1,2,1,3,1,1,1,5,1,4,1,7,3,4,1,1,1,2,1,11,1,1,1,13,3,4,1,1,1,1,3,17,5,6,1,19,1,1,1,3,1,4,1,23,1,6,1,1,3,2,1,1,1,1,1,29,1,4,1,31,1,2,1,1,1,2,3,1,1,1,1,37,5,4,1,3,1,8
; Formula: a(n) = gcd(A059975(n),n)

#offset 1

mov $1,$0
seq $0,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
gcd $0,$1
