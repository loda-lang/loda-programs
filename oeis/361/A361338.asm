; A361338: Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
; Submitted by sjmielh
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mul $0,2
add $1,$0
add $0,$1
pow $0,$0
lex $0,2
add $0,1
mod $0,10
