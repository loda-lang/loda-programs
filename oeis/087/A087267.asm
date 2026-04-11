; A087267: a(n) = gcd(n, pi(n)) where pi is A000720.
; Submitted by Science United
; 1,1,1,2,1,3,1,4,1,2,1,1,1,2,3,2,1,1,1,4,1,2,1,3,1,1,9,1,1,10,1,1,11,1,1,1,1,2,3,4,1,1,1,2,1,2,1,3,1,5,3,1,1,2,1,8,1,2,1,1,1,2,9,2,1,6,1,1,1,1,1,4,1,1,3,1,7,3,1,2
; Formula: a(n) = gcd(n,A001221(A003418(n)))

#offset 1

mov $2,$0
seq $2,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
gcd $1,$2
mov $0,$1
