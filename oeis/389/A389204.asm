; A389204: a(n) = A325973(n) - A325974(n), where A325973 and A325974 are arithmetic means of {sum of unitary divisors and sum of squarefree divisors} and of {sum of non-unitary divisors and sum of nonsquarefree divisors}, respectively.
; Submitted by Science United
; 1,3,4,1,6,12,8,-3,1,18,12,4,14,24,24,-11,18,3,20,6,32,36,24,-12,1,42,-8,8,30,72,32,-27,48,54,48,-29,38,60,56,-18,42,96,44,12,6,72,48,-44,1,3,72,14,54,-24,72,-24,80,90,60,24,62,96,8,-59,84,144,68,18,96,144,72,-93,74,114,4,20,96,168,80,-66
; Formula: a(n) = -A000203(n)+A034448(n)+A048250(n)

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$2
sub $1,$0
mov $0,$1
