; A204455: Squarefree product of all odd primes dividing n, and 1 if n is a power of 2: A099985/2.
; Submitted by Science United
; 1,1,3,1,5,3,7,1,3,5,11,3,13,7,15,1,17,3,19,5,21,11,23,3,5,13,3,7,29,15,31,1,33,17,35,3,37,19,39,5,41,21,43,11,15,23,47,3,7,5,51,13,53,3,55,7,57,29,59,15,61,31,21,1,65,33,67,17,69,35,71,3,73,37,15,19,77,39,79,5
; Formula: a(n) = truncate((n/(2^valuation(n,2)))/A003557(n/(2^valuation(n,2))))

#offset 1

dir $0,2
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $0,$1
