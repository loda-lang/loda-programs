; A039733: a(n)=k such that prime(k) is the prime q<prime(n) for which (prime(n) mod q) is maximal.
; Submitted by NeoGen
; 1,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,11,12,12,12,13,14,15,16,16,16,17,17,17,19,19,20,20,22,22,22,23,24,24,25,25,25,25,26,26,28,30,31,31,31,31,31,31,32,33,33,33,34,35,35,35,37,37,37,38,39,40,41,41,41,42,43,43,43,44,45,46,47,47,47
; Formula: a(n) = A000720(truncate((A000040(n)+1)/2)-1)+1

#offset 2

mov $2,$0
seq $2,40 ; The prime numbers.
mov $1,1
add $1,$2
sub $0,2
mov $0,$1
div $0,2
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
