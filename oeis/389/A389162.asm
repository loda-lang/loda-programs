; A389162: a(n) = A034448(n) - A048250(n), where A034448 is the sum of unitary divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 0,0,0,2,0,0,0,6,6,0,0,8,0,0,0,14,0,18,0,12,0,0,0,24,20,0,24,16,0,0,0,30,0,0,0,38,0,0,0,36,0,0,0,24,36,0,0,56,42,60,0,28,0,72,0,48,0,0,0,48,0,0,48,62,0,0,0,36,0,0,0,78,0,0,80,40,0,0,0,84
; Formula: a(n) = -A000203(A075423(n)+1)+A034448(n)

#offset 1

mov $1,$0
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
mov $2,$1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,$2
