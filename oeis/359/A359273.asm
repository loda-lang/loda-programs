; A359273: a(n) = least positive integer k such that (prime(n+k)-prime(n))/n is an integer.
; Submitted by estatic707
; 1,1,2,1,6,2,4,6,4,7,5,6,6,6,13,10,14,4,23,12,16,4,42,6,20,5,10,10,10,10,23,6,24,6,37,12,38,14,40,22,151,6,16,16,46,22,60,10,49,25,65,43,16,18,18,27,19,38,56,19,144,30,21,21,21,10,42,32,66

#offset 1

sub $0,1
lpb $0
  mul $0,125
  nrt $0,2
lpe
mov $1,1
sub $1,$0
add $0,1
seq $0,72063 ; Smallest prime of form prime(n)+k*n, k>0.
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
add $0,$1
