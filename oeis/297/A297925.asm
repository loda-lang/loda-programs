; A297925: Even numbers k such that k - 5 is prime but k - 3 is not prime.
; Submitted by [SG]KidDoesCrunch
; 12,18,24,28,36,42,48,52,58,66,72,78,84,88,94,102,108,114,118,132,136,144,156,162,168,172,178,186,198,204,216,228,234,238,246,256,262,268,276,282,288,298,312,318,322,336,342,354,358,364,372,378,384,388,394,402,406,414,426,438,444,448,454,462,468,472,484,492,496,504,508,514,528,546,552,562,568,576,582,592
; Formula: a(n) = 2*truncate((A064989(A025584(n+2))-7)/2)+12

#offset 1

add $0,2
seq $0,25584 ; Primes p such that p-2 is not a prime.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,7
div $0,2
add $0,6
mul $0,2
