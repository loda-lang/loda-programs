; A114144: A variant of the Josephus Problem in which three persons are to be eliminated at the same time.
; Submitted by BrandyNOW
; 3,1,3,5,8,11,14,17,21,25,29,33,37,41,45,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,133
; Formula: a(n) = n*(-3*truncate((logint(n,2)+2)/3)+logint(n,2)+4)-truncate(2^(logint(n,2)+1))+1

#offset 1

mov $1,$0
log $1,2
add $1,1
mov $2,2
pow $2,$1
add $1,1
mod $1,3
add $1,2
mul $0,$1
sub $0,$2
add $0,1
