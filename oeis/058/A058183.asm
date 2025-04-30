; A058183: Number of digits in concatenation of first n positive integers.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151
; Formula: a(n) = (logint(n+1,10)+1)*(-truncate(10^logint(n+1,10))+n+1)+truncate(10^logint(n+1,10))*logint(n+1,10)-floor(truncate(10^logint(n+1,10))/9)

#offset 1

add $0,1
mov $1,$0
log $1,10
mov $4,10
pow $4,$1
mov $2,$4
mov $3,$1
mul $3,$4
div $4,9
add $1,1
sub $3,$4
sub $0,$2
mul $0,$1
add $0,$3
