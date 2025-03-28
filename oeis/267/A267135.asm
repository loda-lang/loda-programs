; A267135: a(n) = n minus the number of primes of form 4m + 1 that are less than n-th prime of form 4m + 3.
; Submitted by PDW
; 1,1,2,1,2,2,1,2,2,2,3,3,4,2,3,2,3,3,3,3,4,4,4,3,4,5,6,5,5,5,5,4,4,5,4,4,3,4,4,5,2,2,2,3,1,2,3,4,5,6,7,6,6,6,6,6,6,6,5,6,6,7,7,5,6,5,6,6,7,8,5,4,4,5,5,4,5,4,5,6
; Formula: a(n) = 2*n-A000720(A002145(n)-1)

#offset 1

mov $1,$0
mul $1,2
seq $0,2145 ; Primes of the form 4*k + 3.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,$0
mov $0,$1
