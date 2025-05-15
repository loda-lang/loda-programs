; A163509: Take n written in binary. Replace the leftmost run of 1's with just a single 1. a(n) is the decimal equivalent of the result.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,1,4,5,2,1,8,9,10,11,4,5,2,1,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,16,17,18,19,20,21,22,23,8,9,10,11,4,5,2,1,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; Formula: a(n) = -truncate(2^(logint(n,2)+1))+truncate(2^(logint(-n+max(-n+truncate(2^(logint(n,2)+1))-1,1)+truncate(2^(logint(n,2)+1))-1,2)+1))+n

#offset 1

mov $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
sub $0,$3
sub $0,1
mov $1,$0
mov $4,$0
max $4,1
add $4,$0
log $4,2
add $4,1
mov $0,2
pow $0,$4
sub $0,$1
sub $0,1
