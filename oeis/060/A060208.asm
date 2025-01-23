; A060208: a(n) = 2*pi(n) - pi(2*n), where pi(i) = A000720(i).
; Submitted by zombie67 [MM]
; -1,0,1,0,2,1,2,2,1,0,2,1,3,3,2,1,3,3,4,4,3,2,4,3,3,3,2,2,4,3,4,4,4,3,3,2,3,3,3,2,4,3,5,5,4,4,6,6,5,5,4,3,5,4,3,3,2,2,4,4,6,6,6,5,5,4,6,6,5,4,6,6,8,8,7,6,6,6,7,7
; Formula: a(n) = -A108954(n)+A000720(n)+A001221(2)-1

#offset 1

mov $1,$0
seq $1,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
mov $2,$0
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
mov $4,$0
mov $5,1
mov $3,2
seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $3,$1
add $3,$0
mov $1,$3
add $1,$2
sub $1,$0
mov $0,$1
sub $0,1
