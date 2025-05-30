; A348984: a(n) = gcd(sigma(n), A325973(n)), where A325973 is the arithmetic mean of {sum of squarefree divisors} and {sum of unitary divisors}.
; Submitted by http://urfak.petrsu.ru/
; 1,3,4,1,6,12,8,3,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,12,1,42,8,8,30,72,32,9,48,54,48,1,38,60,56,18,42,96,44,12,6,72,48,4,1,3,72,14,54,24,72,24,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,3,74,114,4,20,96,168,80,6
; Formula: a(n) = gcd(truncate((A034448(n)+A048250(n))/2),A000203(n))

#offset 1

mov $1,$0
mov $2,$0
seq $2,48250 ; Sum of the squarefree divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $1,$2
div $1,2
gcd $1,$0
mov $0,$1
