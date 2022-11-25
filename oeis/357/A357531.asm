; A357531: Final value obtained by traveling clockwise around a circular array with positions numbered clockwise from 1 to n. Each move consists of traveling clockwise k places, where k is the position at the beginning of the move. The first move begins at position 1. a(n) is the position at the end of the n-th move.
; Submitted by Landjunge
; 1,2,2,4,2,4,2,8,8,4,2,4,2,4,8,16,2,10,2,16,8,4,2,16,7,4,26,16,2,4,2,32,8,4,18,28,2,4,8,16,2,22,2,16,17,4,2,16,30,24,8,16,2,28,43,32,8,4,2,16,2,4,8,64,32,64,2,16,8,44,2,64,2,4,68,16,18,64,2,16,80,4,2,64,32,4,8,80
; Formula: a(n) = (2^(n+1)-1)%(n+1)+1

add $0,1
mov $1,2
pow $1,$0
sub $1,1
mod $1,$0
mov $0,$1
add $0,1
