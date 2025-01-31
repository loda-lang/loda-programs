; A072548: a(n) = sigma(n) mod PrimePi(n).
; Submitted by JayPi
; 0,0,1,0,0,0,3,1,2,2,3,2,0,0,1,4,4,4,2,0,4,6,6,4,6,4,2,0,2,10,8,4,10,4,3,2,0,8,6,3,5,2,0,8,2,3,4,12,3,12,8,6,8,8,8,0,10,9,15,8,6,14,1,12,0,11,12,1,11,12,15,11,9,19,14,12,0,14,10,11
; Formula: a(n) = -A000720(n)*truncate(A000203(n)/A000720(n))+A000203(n)

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,$0
mov $0,$1
