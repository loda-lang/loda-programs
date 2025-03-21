; A368038: The sum of non-unitary divisors of the nonsquarefree numbers.
; Submitted by Science United
; 2,6,3,8,14,9,12,24,5,12,16,30,41,36,24,18,56,7,15,28,36,48,48,24,62,36,105,20,40,84,39,64,72,54,48,120,21,36,87,84,140,112,60,42,144,11,64,30,72,126,96,72,108,96,233,28,76,60,120,54,112,180,117,84,192,13,60,88,40,168,246,144,96,96,248,149,108,231,144,72
; Formula: a(n) = -A034448(A013929(n))+A000203(A013929(n))

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mov $1,$0
seq $1,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
