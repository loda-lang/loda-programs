; A098189: Sum of unitary divisors minus Euler phi: a(n) = A034448(n) - A000010(n).
; Submitted by Jamie Morken(l1)
; 0,2,2,3,2,10,2,5,4,14,2,16,2,18,16,9,2,24,2,22,20,26,2,28,6,30,10,28,2,64,2,17,28,38,24,38,2,42,32,38,2,84,2,40,36,50,2,52,8,58,40,46,2,66,32,48,44,62,2,104,2,66,44,33,36,124,2,58,52,120,2,66,2,78,64,64,36,144,2,70,28,86,2,136,44,90,64,68,2,156,40,76,68,98,48,100,2,108,60,90
; Formula: a(n) = A034448(n)-A000010(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,$1
