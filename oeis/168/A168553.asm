; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by Stony666
; 1,0,0,0,1,0,1,0,0,0,1,1

mov $2,$0
max $2,1
mov $3,$0
sub $0,14
sub $0,$3
mov $1,$0
add $1,$0
add $1,1
add $1,$3
sub $1,$2
mov $4,$3
cmp $4,0
add $3,$4
div $1,$3
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
