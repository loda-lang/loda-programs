; A089190: a(n) = Floor[(Prime[n]+PrimePi[n])/2]
; Submitted by Christian Krause
; 1,2,3,4,7,8,10,11,13,16,18,21,23,24,26,29,33,34,37,39,40,43,46,49,53,55,56,58,59,61,69,71,74,75,80,81,84,87,89,92,96,97,102,103,105,106,113,119,121,122,124,127,128,133,136,139,142,143,147,149,150,155,162,164
; Formula: a(n) = (A000040(n)+A000720(n))/2

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
add $0,$1
div $0,2
