; A055033: a(n) = usigma(usigma(n)), where usigma(n) is the sum of unitary divisors of n (A034448).
; Submitted by shiva
; 1,4,5,6,12,20,9,10,18,30,20,30,24,36,36,18,30,72,30,72,33,50,36,50,42,96,40,54,72,90,33,48,68,84,68,78,60,120,72,84,96,132,60,120,120,90,68,90,78,168,90,144,84,160,90,90,102,180,120,216,96,132,102,84,160,170,90,180,132,170,90,180,114,240,126,130,132,288,102,216
; Formula: a(n) = A034448(A034448(n+2)+1)

add $0,2
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $0,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
