; A163509: Take n written in binary. Replace the leftmost run of 1's with just a single 1. a(n) is the decimal equivalent of the result.
; Submitted by loader3229
; 1,2,1,4,5,2,1,8,9,10,11,4,5,2,1,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = -truncate(2^logint(2*n,2))+truncate(2^(logint(2*truncate(2^logint(2*n,2))-2*n-1,2)+1))+n

#offset 1

mov $1,$0
mul $1,2
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
mov $1,$2
mul $1,2
sub $1,1
log $1,2
add $1,1
mov $0,2
pow $0,$1
sub $0,$2
