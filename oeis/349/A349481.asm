; A349481: a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
; Submitted by loader3229
; 0,2,3,4,5,5,5,6,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13
; Formula: a(n) = logint(8*n-4,2)+logint(n,2)-2

#offset 1

mov $1,$0
log $1,2
mul $0,8
sub $0,4
log $0,2
sub $0,2
add $0,$1
