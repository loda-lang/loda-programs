; A351827: Sum of the numbers <= n that are either prime, a divisor of n, or both.
; Submitted by Simon Strandgaard
; 1,3,6,10,11,17,18,30,27,28,29,51,42,56,57,70,59,92,78,112,99,100,101,155,126,127,137,147,130,191,161,221,194,195,196,246,198,236,237,280,239,322,282,352,351,328,329,447,378,414,380,411,382,496,437,492,439,440,441,598

mov $1,$0
seq $1,66911 ; Sum of primes < n that do not divide n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
