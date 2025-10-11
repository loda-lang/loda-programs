; A389162: a(n) = A034448(n) - A048250(n), where A034448 is the sum of unitary divisors and A048250 is the sum of squarefree divisors.
; Submitted by Philip
; 0,0,0,2,0,0,0,6,6,0,0,8,0,0,0,14,0,18,0,12,0,0,0,24,20,0,24,16,0,0,0,30,0,0,0,38,0,0,0,36,0,0,0,24,36,0,0,56,42,60,0,28,0,72,0,48,0,0,0,48,0,0,48,62,0,0,0,36,0,0,0,78,0,0,80,40,0,0,0,84
; Formula: a(n) = 2*truncate((A034448(n)+A048250(n))/2)-2*A048250(n)

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
mov $2,$0
seq $2,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
add $2,$1
div $2,2
sub $2,$1
mul $2,2
mov $0,$2
