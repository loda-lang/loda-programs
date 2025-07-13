; A088147: n-th prime rotated one binary place to the left.
; Submitted by Science United
; 1,3,3,7,7,11,3,7,15,27,31,11,19,23,31,43,55,59,7,15,19,31,39,51,67,75,79,87,91,99,127,7,19,23,43,47,59,71,79,91,103,107,127,131,139,143,167,191,199,203,211,223,227,247,3,15,27,31,43,51,55,75,103,111,115,123,151
; Formula: a(n) = 2*A006005(n)-truncate(2^logint(2*A006005(n)+1,2))+1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
