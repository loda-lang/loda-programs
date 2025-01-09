; A064677: a(n) = sigma(n) - D(n) - pi(n), where D(n)=A001223, pi(n)= A000720.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,0,1,1,5,2,7,3,12,1,19,6,14,12,19,9,26,8,32,18,24,9,43,18,31,27,45,16,48,17,46,35,33,35,74,20,44,38,72,27,73,28,66,62,46,21,105,40,74,51,81,28,98,50,98,62,68,39,149,34,64,82,107,62,112,43,97,75,121,46,167,47,87,99,113,67,143,50,154

#offset 1

mov $2,$0
add $2,1
seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $2,1
mov $3,$2
mov $4,$2
equ $4,0
add $4,$2
seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $5,$4
sub $0,1
mov $2,$4
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $2,$3
mov $1,$2
sub $1,2
mov $6,$0
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $6,1
seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $6,$0
mov $0,$6
sub $0,$1
sub $0,1
