; A346180: a(n) = prime(n) + n if n is prime, a(n) = prime(n) otherwise.
; Submitted by Jon Maiga
; 2,5,8,7,16,13,24,19,23,29,42,37,54,43,47,53,76,61,86,71,73,79,106,89,97,101,103,107,138,113,158,131,137,139,149,151,194,163,167,173,220,181,234,193,197,199,258,223,227,229,233,239,294,251,257,263,269,271

mov $1,$0
seq $1,40 ; The prime numbers.
seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
add $0,$1
