; A163620: Let q(p) be the smallest prime greater than the prime p. a(n) is the smallest integer > n that is divisible by each q(p) for all primes p dividing n.
; Submitted by JayPi
; 3,5,6,7,15,11,9,10,21,13,15,17,33,35,18,19,30,23,21,55,39,29,30,28,51,30,33,31,105,37,33,65,57,77,45,41,69,85,42,43,165,47,78,70,87,53,60,55,63,95,102,59,60,91,66,115,93,61,105,67,111,110,66,119,195,71,114,145,231,73,75,79,123,105,138,143,255,83,84,85,129,89,165,133,141,155,117,97,105,187,174,185,159,161,105,101,99,130,105,103

add $0,1
mov $1,$0
seq $1,328915 ; If n = Product (p_j^k_j) then a(n) = Product (nextprime(p_j)), where nextprime = A151800.
div $0,$1
mul $0,$1
add $0,$1
