; A279521: Maximum number of single-direction edges in leveled binary trees with n nodes.
; Submitted by loader3229
; 0,1,1,2,3,3,3,4,5,6,7,7,7,7,7,8,9,10,11,12,13,14,15,15,15,15,15,15,15,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48
; Formula: a(n) = min(-floor(truncate(2^logint(n+1,2))/2)+n+1,truncate(2^logint(n+1,2)))-1

#offset 1

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
sub $0,$3
min $0,$2
sub $0,1
