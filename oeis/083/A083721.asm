; A083721: Number of primes greater than the greatest prime factor of n but not greater than n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,1,0,3,2,1,0,3,0,2,3,5,0,5,0,5,4,3,0,7,6,3,7,5,0,7,0,10,6,4,7,9,0,4,6,9,0,9,0,9,11,5,0,13,11,12,8,9,0,14,11,12,8,6,0,14,0,7,14,17,12,13,0,12,10,15,0,18,0,9,18,13,16,15,0,19,20,9,0,19,16,9,13,18,0,21,18
; Formula: a(n) = A243291(n)%(-n+A000720(n)-1)

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
sub $0,$1
seq $1,243291 ; Difference between n and the index of its largest prime factor: a(n) = n - A061395(n).
mod $1,$0
mov $0,$1
