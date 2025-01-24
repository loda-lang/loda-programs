; A122226: Length of the longest possible self-avoiding path on the 2-dimensional triangular lattice such that the path fits into a circle of diameter n.
; Submitted by Conan
; 1,7,10,19,24,37,48,61
; Formula: a(n) = 2*floor(n/2)+floor((n*(floor((4*n)/7)+n)+2*floor(n/2))/2)+1

#offset 1

mov $1,$0
add $1,$0
mul $1,2
div $1,7
add $1,$0
mul $1,$0
div $0,2
mul $0,2
add $1,$0
div $1,2
add $0,$1
add $0,1
