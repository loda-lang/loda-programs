; A380090: The sum of the unitary divisors of n that are terms in A207481.
; Submitted by Science United
; 1,3,4,5,6,12,8,1,10,18,12,20,14,24,24,1,18,30,20,30,32,36,24,4,26,42,28,40,30,72,32,1,48,54,48,50,38,60,56,6,42,96,44,60,60,72,48,4,50,78,72,70,54,84,72,8,80,90,60,120,62,96,80,1,84,144,68,90,96,144,72,10,74,114,104,100,96,168,80,6
; Formula: a(n) = A034448(gcd(truncate((n-1)/A368329(n))+n+1,n))

#offset 1

mov $1,$0
seq $1,368329 ; The largest term of A054743 that divide n.
mov $3,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $4,$0
gcd $4,$3
mov $0,$4
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
