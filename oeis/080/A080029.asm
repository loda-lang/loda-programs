; A080029: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; Submitted by loader3229
; 0,2,3,6,5,9,12,8,15,18,11,21,24,14,27,30,17,33,36,20,39,42,23,45,48,26,51,54,29,57,60,32,63,66,35,69,72,38,75,78,41,81,84,44,87,90,47,93,96,50,99,102,53,105,108,56,111,114,59,117,120,62,123,126,65,129,132,68,135,138,71,141,144,74,147,150,77,153,156,80
; Formula: a(n) = truncate((((6*floor(n/3)-1)*(n%3)-12*floor(n/3)+5)*(n%3)+12*floor(n/3))/2)

mov $2,$0
mod $2,3
div $0,3
mov $3,$0
mul $3,-12
add $3,5
mov $1,$0
mul $1,6
sub $1,1
mul $1,$2
add $3,$1
mul $2,$3
mul $0,12
add $0,$2
div $0,2
