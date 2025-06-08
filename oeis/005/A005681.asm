; A005681: A squarefree quaternary sequence.
; Submitted by Science United
; 2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3
; Formula: a(n) = sumdigits(n,2)%2+2*(sumdigits(n-1,2)%2)+1

#offset 1

mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
mul $0,2
dgs $1,2
mod $1,2
add $0,$1
add $0,1
