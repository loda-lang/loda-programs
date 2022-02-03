; A349000: a(n) = A323166(A276086(n)), where A323166(n) = gcd(n, usigma(n)), usigma (A034448) is multiplicative with a(p^e) = (p^e)+1, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,1,1,6,1,6,1,2,3,6,15,90,1,2,1,6,5,30,1,2,3,6,45,90,1,2,1,6,5,30,1,2,1,6,1,6,1,2,3,6

mov $1,$0
seq $0,276086 ; Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,348996 ; a(n) = usigma(A276086(n)), where usigma (A034448) is multiplicative with a(p^e) = (p^e)+1, and A276086 gives the prime product form of primorial base expansion of n.
gcd $0,$1
