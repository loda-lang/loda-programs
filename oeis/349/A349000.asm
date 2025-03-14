; A349000: a(n) = A323166(A276086(n)), where A323166(n) = gcd(n, usigma(n)), usigma (A034448) is multiplicative with a(p^e) = (p^e)+1, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,1,1,6,1,6,1,2,3,6,15,90,1,2,1,6,5,30,1,2,3,6,45,90,1,2,1,6,5,30,1,2,1,6,1,6,1,2,3,6,15,90,1,2,1,6,5,30,7,14,21,42,315,630,1,2,1,6,5,30,1,2,1,6,1,6,5,10,15,30,15,90,25,50,25,150,25,150,175,350
; Formula: a(n) = gcd(A034448(A276086(n)),A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
gcd $1,$0
mov $0,$1
