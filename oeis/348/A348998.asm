; A348998: a(n) = A348928(A276086(n)), where A348928(n) = gcd(n, A003958(n)), and A003958 is multiplicative with a(p^e) = (p-1)^e, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,6,3,6,1,2,3,6,3,6,1,2,3,6,3,6,1,2,3,6,3,6,1,2,3,6,3,6,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6,9,18,1,2,3,6
; Formula: a(n) = A348928(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,348928 ; a(n) = gcd(n, A003958(n)), where A003958 is multiplicative with a(p^e) = (p-1)^e.
