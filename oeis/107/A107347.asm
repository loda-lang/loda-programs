; A107347: Number of even semiprimes strictly between prime(n) and 2*prime(n).
; 0,1,1,1,1,2,2,3,3,3,4,4,4,5,5,6,6,7,7,8,9,9,9,9,9,10,11,11,12,13,12,13,13,14,13,14,15,15,15,16,16,17,18,19,19,20,19,18,18,19,20,21,22,23,23,23,24,25,25,25,26,27,26,27,28,28,28,28,28,29,30,30,30,31,32,32,32,32,32,33
; Formula: a(n) = -A000720(truncate((A000040(max(n-2,0)+2)+1)/2)-1)+n-1

#offset 1

sub $0,1
mov $1,$0
trn $1,1
mov $3,$1
add $3,2
seq $3,40 ; The prime numbers.
mov $2,1
add $2,$3
mov $1,$2
div $1,2
sub $1,1
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,$1
