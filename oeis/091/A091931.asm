; A091931: Change the first bit to 0 in binary notation for the n-th prime.
; Submitted by Science United
; 0,1,1,3,3,5,1,3,7,13,15,5,9,11,15,21,27,29,3,7,9,15,19,25,33,37,39,43,45,49,63,3,9,11,21,23,29,35,39,45,51,53,63,65,69,71,83,95,99,101,105,111,113,123,1,7,13,15,21,25,27,37,51,55,57,61,75,81,91,93,97,103,111,117,123,127,133,141,145,153
; Formula: a(n) = truncate((2*A006005(n)-truncate(2^logint(2*A006005(n)+1,2))+1)/2)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
div $0,2
