; A278617: Number of distinct odd primes less than or equal to 2n-3 that appear as a part in the partitions of 2n into two parts.
; 0,0,1,2,3,3,4,5,5,6,7,7,8,8,8,9,10,10,10,11,11,12,13,13,14,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,23,23,23,24,24,25,26,26,27,28,28,29,29,29,29,29,29,29,30,30,31,31,31

mul $0,2
trn $0,3
sub $0,1
mov $1,$0
add $1,2
cal $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,1
