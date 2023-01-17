; A144876: Maximal number of distinct polyominoes into which an n X n square can be divided.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,10,13,16,19,22,26,30,34,38
; Formula: a(n) = (16*n+2*(2*n)^2)/63+n+1

mov $1,$0
mul $1,8
mov $2,$0
mul $0,2
pow $0,2
add $0,$1
mul $0,2
div $0,63
add $0,$2
add $0,1
