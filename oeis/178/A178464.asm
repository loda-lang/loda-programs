; A178464: Minimal number of lines that must be removed from an n X n square array of cells in order to break all rectangles.
; Submitted by loader3229
; 1,3,7,11,18,25,34,43,55,67,82,97
; Formula: a(n) = truncate((bitxor(0,-2*truncate((n-2)/2)+n-2)+floor(((2*n)^2)/3))/2)+1

#offset 1

mov $2,$0
mul $2,2
sub $0,2
mod $0,2
bxo $1,$0
mov $0,$2
mul $0,$2
div $0,3
add $1,$0
mov $0,$1
div $0,2
add $0,1
