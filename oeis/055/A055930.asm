; A055930: Number of distinct prime factors of totient of (n-th prime)!.
; 0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,10,11,11,11,12,13,14,15,15,15,16,16,16,18,18,19,19,21,21,21,22,23,23,24,24,24,24,25,25,27,29,30,30,30,30,30,30,31,32,32,32,33,34,34,34,36,36,36,37,38,39,40,40,40,41,42,42,42,43,44,45,46,46
; Formula: a(n) = ((n-1)==1)+A000720(truncate((A000040(max(n-2,0)+2)+1)/2)-1)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
trn $2,1
mov $4,$2
add $4,2
seq $4,40 ; The prime numbers.
mov $3,1
add $3,$4
mov $2,$3
div $2,2
sub $2,1
seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,$2
sub $0,$1
equ $1,1
add $0,$1
