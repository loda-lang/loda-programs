; A362965: Number of primes <= the n-th prime power.
; Submitted by Science United
; 1,2,2,3,4,4,4,5,6,6,7,8,9,9,9,10,11,11,12,13,14,15,15,16,17,18,18,19,20,21,22,22,23,24,25,26,27,28,29,30,30,30,31,31,32,33,34,35,36,37,38,39,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,53,54,54,55,56,57,58,59,60,61,61,62,63
; Formula: a(n) = A001221(gcd(A024923(n+1),A002110(n)))

#offset 1

mov $1,$0
add $1,1
seq $1,24923 ; Partial products of the sequence of prime powers (A000961).
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$0
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
