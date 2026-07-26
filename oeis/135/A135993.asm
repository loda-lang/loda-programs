; A135993: a(0) = 0; a(n) = (floor(n/S2(n))) mod 2 for n >= 1, where S2(n) is the binary weight of n.
; Submitted by Mumps
; 0,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,1,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,1
; Formula: a(n) = floor(n/((sumdigits(max(0,n),2)==0)+sumdigits(max(0,n),2)))%2

max $2,$0
dgs $2,2
mov $1,$2
equ $1,0
add $2,$1
div $0,$2
mod $0,2
