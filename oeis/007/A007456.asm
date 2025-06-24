; A007456: Number of days required to spread gossip to n people.
; Submitted by loader3229
; 0,1,3,2,4,3,4,3,5,4,5,4,5,4,5,4,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7
; Formula: a(n) = sign(n-1)*((n-2)%2+1)+logint(2*floor((n-1)/2)+1,2)

#offset 1

sub $0,1
mov $2,$0
dgr $2,3
mov $1,$0
div $1,2
mul $1,2
add $1,1
log $1,2
add $2,$1
mov $0,$2
