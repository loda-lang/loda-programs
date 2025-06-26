; A308432: Given n cards in a stack numbered from 1 to n with 1 at the top, repeat the following process: first remove the card that is in the middle (at position (size of the stack)/2, rounding up), then move the card that is at the bottom of the stack to the top. This process is repeated until there is only one card left. a(n) is the number of the last remaining card.
; Submitted by loader3229
; 1,2,1,4,4,4,3,2,1,10,10,10,10,10,10,10,10,10,9,8,7,6,5,4,3,2,1,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12
; Formula: a(n) = (floor((n-1)/truncate(3^logint(max(n-1,1),3)))%2-1)*((n-1)%truncate(3^logint(max(n-1,1),3)))-((floor((n-1)/truncate(3^logint(max(n-1,1),3)))%2)==0)+truncate(3^logint(max(n-1,1),3))+1

#offset 1

sub $0,1
mov $1,$0
max $1,1
log $1,3
mov $2,3
pow $2,$1
mov $4,$0
mod $4,$2
div $0,$2
mod $0,2
mov $3,$0
equ $3,0
sub $0,1
mul $0,$4
add $0,$2
sub $0,$3
add $0,1
