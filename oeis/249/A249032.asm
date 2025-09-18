; A249032: First differences of A075326.
; Submitted by loader3229
; 3,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5,5,6,4,5,5,6,4,6,4,6,4,5,5,6,4,5
; Formula: a(n) = 3*truncate(bitxor(n+1,n)/3)-bitxor(n+1,n)-3*truncate(bitxor(n-1,n)/3)+bitxor(n-1,n)+5

mov $1,$0
mov $2,$0
add $2,1
bxo $2,$0
mod $2,3
sub $0,1
bxo $0,$1
mod $0,3
add $0,5
sub $0,$2
