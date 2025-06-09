; A354384: Difference sequence of A356133.
; Submitted by atannir
; 2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4
; Formula: a(n) = sumdigits(n-1,2)%2-2*truncate((-3*sumdigits(n,2))/2)-3*sumdigits(n,2)+3

#offset 1

mov $1,$0
sub $0,1
dgs $0,2
mod $0,2
dgs $1,2
mul $1,-3
mod $1,2
add $0,$1
add $0,3
