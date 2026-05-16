; A324192: Number of distinct values A297167 obtains over divisors > 1 of n, minus number of distinct prime factors of n: a(n) = A324190(n) - A001221(n).
; Submitted by Science United
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,2,0,0,0,2,1,0,2,2,0,0,0,4,0,0,0,2,0,0,0,3,0,0,0,2,1,0,0,3,1,1,0,2,0,2,0,4,0,0,0,1,0,0,2,5,0,0,0,2,0,0,0,3,0,0,1,2,0,0,0,4
; Formula: a(n) = -A001221(n)+A324190(n)

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
seq $1,324190 ; Number of distinct values A297167 obtains over the divisors > 1 of n; a(1) = 0.
sub $1,$2
mov $0,$1
