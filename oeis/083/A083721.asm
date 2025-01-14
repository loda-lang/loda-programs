; A083721: Number of primes greater than the greatest prime factor of n but not greater than n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,1,0,3,2,1,0,3,0,2,3,5,0,5,0,5,4,3,0,7,6,3,7,5,0,7,0,10,6,4,7,9,0,4,6,9,0,9,0,9,11,5,0,13,11,12,8,9,0,14,11,12,8,6,0,14,0,7,14,17,12,13,0,12,10,15,0,18,0,9,18,13,16,15,0,19
; Formula: a(n) = -truncate((-A159081(n)+n+1)/(-n+A000720(n)))*(-n+A000720(n))-A159081(n)+n+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
sub $0,$1
sub $1,7
mov $3,8
add $3,$1
mov $2,$3
seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $3,$2
mov $1,$3
add $1,1
mod $1,$0
mov $0,$1
