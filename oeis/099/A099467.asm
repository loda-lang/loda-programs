; A099467: a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
; Submitted by loader3229
; 1,1,3,5,6,7,9,10,12,14,15,17,18,20,21,23,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,97,99,100,102,103,105,106,108,109,111,112,114,115,117,118
; Formula: a(n) = -truncate((-3*n+truncate(2^(-2*truncate(logint(2*n-1,2)/2)+logint(2*n-1,2)))+3)/2)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $0,$1
add $1,1
log $1,2
mod $1,2
mov $2,2
pow $2,$1
sub $2,$0
div $2,2
mov $0,1
sub $0,$2
