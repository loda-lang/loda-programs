; A353157: a(n) is the distance from n to the nearest integer whose binary expansion has no common 1-bits with that of n.
; Submitted by loader3229
; 0,1,1,1,1,3,2,1,1,3,5,5,4,3,2,1,1,3,5,7,9,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31
; Formula: a(n) = -max(2*truncate(2^logint(2*n+1,2))-3*n-1,0)-n+truncate(2^logint(2*n+1,2))

mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
mov $1,$2
mul $1,2
sub $1,1
trn $1,$0
sub $2,$1
mov $0,$2
