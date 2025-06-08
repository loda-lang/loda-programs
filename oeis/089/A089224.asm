; A089224: In binary representation: number of zeros of number of zeros of n.
; Submitted by DukeBox
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,2,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,0,2,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1
; Formula: a(n) = -sumdigits(-sumdigits(n,2)+logint(max(n,1),2)+1,2)*sign(-sumdigits(n,2)+logint(max(n,1),2)+1)+logint(max(-sumdigits(n,2)+logint(max(n,1),2)+1,1),2)+1

mov $2,$0
dgs $2,2
max $0,1
log $0,2
add $0,1
sub $0,$2
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
