; A102614: Denominators of the reduced fractions of the ratios of the number of primes less than n over the number of composites less than n.
; Submitted by Jon Maiga
; 1,1,1,1,2,1,3,1,5,3,6,7,7,4,3,5,10,11,11,3,13,7,14,5,16,17,2,19,19,2,20,21,2,23,24,25,25,13,9,7,28,29,29,15,31,16,32,11,34,7,12,37,37,19,39,5,41,21,42,43,43,22,5,23,47,8,48,49,50,51,51,13,52,53,18,55,8,19,57,29
; Formula: a(n) = A062298(n)/gcd(A062298(n),n+1)

mov $2,$0
add $2,1
seq $0,62298 ; Number of nonprimes <= n.
mov $1,$0
gcd $1,$2
div $0,$1
