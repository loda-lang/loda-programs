; A071854: a(n) = (number of distinct prime factors in C(2n,n)) - pi(n).
; Submitted by http://kodeks.karelia.ru/
; 1,1,0,1,0,1,0,1,1,1,1,1,0,0,1,2,1,2,1,2,2,2,0,1,1,1,1,3,3,2,1,2,3,3,3,3,2,3,2,3,2,3,2,2,3,3,2,3,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,4,5,5,4,4,4,3,4,3,3,4,4,5,5,4,5
; Formula: a(n) = -A000720(n)+A001221(binomial(2*n,n))

#offset 1

mov $1,$0
mov $2,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $1,2
bin $1,$2
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $1,$0
mov $0,$1
