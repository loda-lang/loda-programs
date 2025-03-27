; A085341: Number of primes between sigma(n) and n inclusive.
; Submitted by Skillz
; 0,1,0,2,0,2,0,2,2,3,0,4,0,3,3,5,0,5,0,5,3,3,0,8,2,4,3,7,0,10,0,7,4,5,4,13,0,5,4,12,0,11,0,9,7,6,0,15,1,9,5,10,0,14,4,14,6,8,0,22,0,6,9,13,5,16,0,11,5,15,0,24,0,9,9,13,3,18,0,20
; Formula: a(n) = -A000720(n)+A036234(A000203(n))-1

#offset 1

mov $1,$0
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,1
mov $1,$2
sub $1,$0
sub $1,1
mov $0,$1
