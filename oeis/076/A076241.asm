; A076241: Remainder when 2nd order prime pp(n)=A006450(n) is divided by n.
; Submitted by amazing
; 0,1,2,1,1,5,3,3,2,9,6,1,10,9,1,1,5,13,8,13,10,5,17,5,9,1,23,27,19,17,27,3,14,15,19,13,31,17,16,31,38,37,35,27,31,21,28,17,12,47,43,43,39,31,26,45,13,1,17,23,17,53,11,15,1,53,10,25,64,41,38,41,68,33,59,63,65,67,63,3
; Formula: a(n) = -A000720(A000040(n))*truncate(A161847(A000040(n))/A000720(A000040(n)))+A161847(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $1,1
seq $1,161847 ; Denominator of the ratio (prime((n+1)^2) - prime(n^2))/prime(n).
mod $1,$0
mov $0,$1
