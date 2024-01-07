; A118987: Number of different values taken by the determinant of a symmetric real (+1,-1)-matrix of order n.
; Submitted by TheSeeker1942
; 1,2,2,3,5,7,11,19
; Formula: a(n) = truncate((2^n+6*n-11)/9)+2

mov $1,2
pow $1,$0
mul $0,6
add $0,$1
sub $0,11
div $0,9
add $0,2
