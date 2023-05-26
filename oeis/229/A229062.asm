; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0

mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
