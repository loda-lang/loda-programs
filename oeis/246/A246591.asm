; A246591: Smallest number that can be obtained by swapping 2 bits in the binary expansion of n.
; Submitted by loader3229
; 0,1,1,3,1,3,3,7,1,3,3,7,5,7,7,15,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,17,19,19,23,21,23,23,31,25,27,27,31,29,31,31,63,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31
; Formula: a(n) = -truncate(2^logint(n+1,2))+gcd(n+1,truncate(2^logint(n+1,2)))+n

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
gcd $3,$2
sub $0,$2
add $0,$3
sub $0,1
