; A326619: Numerator of the average of the set of distinct prime indices of n.
; Submitted by [AF] Kalianthys
; 1,2,1,3,3,4,1,2,2,5,3,6,5,5,1,7,3,8,2,3,3,9,3,3,7,2,5,10,2,11,1,7,4,7,3,12,9,4,2,13,7,14,3,5,5,15,3,4,2,9,7,16,3,4,5,5,11,17,2,18,6,3,1,9,8,19,4,11,8,20,3,21,13,5,9,9,3,22,2,2,7

add $0,1
mov $1,$0
seq $1,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
gcd $0,$1
div $1,$0
mov $0,$1
