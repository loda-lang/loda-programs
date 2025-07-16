; A139789: Numbers of primes < n-th-prime such that prime(n) + 4 is prime.
; Submitted by mmonnin
; 0,0,1,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,6,7,7,7,8,8,8,9,9,10,10,11,11,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,15,15,16,16,16,16,16,16,16,16,16,17,17,17,17,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21
; Formula: a(n) = A098429(A000040(max(n-2,0)+1))

#offset 1

mov $1,$0
trn $1,2
add $1,1
seq $1,40 ; The prime numbers.
seq $1,98429 ; Number of cousin prime pairs (p, p+4) with p <= n.
mov $0,$1
