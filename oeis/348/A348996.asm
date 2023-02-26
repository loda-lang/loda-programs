; A348996: a(n) = usigma(A276086(n)), where usigma (A034448) is multiplicative with a(p^e) = (p^e)+1, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,3,4,12,10,30,6,18,24,72,60,180,26,78,104,312,260,780,126,378,504,1512,1260,3780,626,1878,2504,7512,6260,18780,8,24,32,96,80,240,48,144,192,576,480,1440,208,624,832,2496,2080,6240,1008,3024,4032,12096,10080,30240,5008,15024,20032,60096,50080,150240,50,150
; Formula: a(n) = A034448(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
