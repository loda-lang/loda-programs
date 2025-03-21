; A366743: The sum of infinitary divisors of the least coreful infinitary divisor of n.
; Submitted by Skillz
; 1,3,4,5,6,12,8,3,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,12,26,42,4,40,30,72,32,3,48,54,48,50,38,60,56,18,42,96,44,60,60,72,48,68,50,78,72,70,54,12,72,24,80,90,60,120,62,96,80,5,84,144,68,90,96,144,72,30,74,114,104,100,96,168,80,102
; Formula: a(n) = gcd(A049417(n),A034448(n))

#offset 1

mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
gcd $0,$1
