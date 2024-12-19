; A060208: a(n) = 2*pi(n) - pi(2*n), where pi(i) = A000720(i).
; Submitted by zombie67 [MM]
; -1,0,1,0,2,1,2,2,1,0,2,1,3,3,2,1,3,3,4,4,3,2,4,3,3,3,2,2,4,3,4,4,4,3,3,2,3,3,3,2,4,3,5,5,4,4,6,6,5,5,4,3,5,4,3,3,2,2,4,4,6,6,6,5,5,4,6,6,5,4,6,6,8,8,7,6,6,6,7,7
; Formula: a(n) = -n+A000720(n+1)+A376759(n)-1

mov $2,$0
add $2,1
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mov $1,$0
seq $1,376759 ; Number of composite numbers c with n < c <= 2*n.
add $1,$2
sub $1,$0
mov $0,$1
sub $0,1
