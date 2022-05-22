; A348999: a(n) = A348929(A276086(n)), where A348929(n) = gcd(n, A003959(n)), A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,1,1,6,1,6,1,2,3,6,3,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,1,6,1,6,1,2,3,6,3,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,1,6,1,6,1,2,3,6,3,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,1,6,1,6,1,2,3,6

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,348949 ; a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
gcd $0,$1
