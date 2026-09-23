; A119622: Numbers m such that no group of order m is a Con-Cos group.
; Submitted by loader3229
; 4,12,16,18,20,24,28,30,32,36,40
; Formula: a(n) = -truncate(bitor(bitand(bitand(n-1,-9),3*n-3),4)/(32*n-31))*(32*n-31)+3*n+bitor(bitand(bitand(n-1,-9),3*n-3),4)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,32
add $1,1
mov $2,$0
mul $2,3
ban $0,-9
ban $0,$2
bor $0,4
mod $0,$1
add $0,1
add $0,$2
add $0,3
