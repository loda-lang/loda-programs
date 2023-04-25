; A349910: a(n) = Sum_{d|n, d<n} A048673(d).
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,8,4,7,1,19,1,9,8,22,1,27,1,23,10,10,1,56,5,12,17,31,1,47,1,63,11,13,11,93,1,15,13,69,1,65,1,35,39,18,1,165,7,43,14,43,1,128,12,95,16,19,1,160,1,22,51,185,14,74,1,47,19,80,1,288,1,24,51,55,14,92,1,205,80,25,1,226,15,27,20,108,1,239,16,67,23,30,17,490,1,87,57,154
; Formula: a(n) = (A000005(n)+A336851(n))/2

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,336851 ; a(n) = sigma(A003961(n)) - A003961(n), where A003961 is a prime shift towards larger primes, sigma is the sum of divisors.
add $0,$1
div $0,2
