; A389969: Number of polyhexes with n cells that have the maximum degree (A389968(n)) in the polyhex graph PG(n) defined in A389967.
; Submitted by Science United
; 1,1,3,2,3,2,1,1,1,1,1,1
; Formula: a(n) = bitand(logint(n+2,2)+1,gcd(-logint(n+2,2),n+2))+1

add $0,2
mov $2,$0
log $2,2
sub $1,$2
gcd $1,$0
add $2,1
ban $2,$1
mov $0,$2
add $0,1
