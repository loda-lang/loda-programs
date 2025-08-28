; A027615: Number of 1's when n is written in base -2.
; Submitted by DukeBox
; 0,1,2,3,1,2,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,5,6,4,5,6,7,5,6,4,5,3,4,5,6,4,5,3,4,2,3,4,5,3,4,2,3,1,2,3,4,2,3,4,5,3,4,5,6,4,5,3,4
; Formula: a(n) = sumdigits(bitxor(-n+floor((4^(n+1))/3),floor((4^(n+1))/3)),2)*sign(bitxor(-n+floor((4^(n+1))/3),floor((4^(n+1))/3)))

add $0,1
mov $1,4
pow $1,$0
div $1,3
mul $0,-1
add $0,1
add $0,$1
bxo $0,$1
dgs $0,2
