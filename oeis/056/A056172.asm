; A056172: Number of non-unitary prime divisors of n!.
; Submitted by Science United
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12

#offset 1

div $0,2
mov $1,1
fac $1,$0
mov $2,$1
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $0,$2
