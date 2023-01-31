; A063845: a(n) = sigma(usigma(n)), where usigma(n) is the sum of unitary divisors of n (A034448) and sigma(n) is the sum of the divisors (A000203).
; Submitted by PDW
; 1,4,7,6,12,28,15,13,18,39,28,42,24,60,60,18,39,72,42,72,63,91,60,91,42,96,56,90,72,195,63,48,124,120,124,93,60,168,120,120,96,252,84,168,168,195,124,126,93,168,195,144,120,224,195,195,186,234,168,360,96,252,186,84,224,403,126,234,252,403,195,234,114,240,210,217,252,480,186,216,126,312,224,378,280,336,360,280,234,546,248,360,255,403,360,336,171,372,360,252
; Formula: a(n) = A039653(A034448(n))+1

seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
add $0,1
