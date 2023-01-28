; A348997: a(n) = A348733(A276086(n)), where A348733(n) = gcd(A003959(n), A034448(n)), and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,3,4,12,2,6,6,18,24,72,12,36,2,6,8,24,4,12,18,54,72,216,36,108,2,6,8,24,4,12,8,24,32,96,16,48,48,144,192,576,96,288,16,48,64,192,32,96,144,432,576,1728,288,864,16,48,64,192,32,96,2,6,8,24,4,12,12,36,48,144,24,72,4,12,16,48,8,24,36,108,144,432,72,216,4,12,16,48,8,24,8,24,32,96,16,48,48,144,192,576
; Formula: a(n) = gcd(A348949(n),A034448(A276086(n)-1))

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,348949 ; a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
gcd $0,$1
