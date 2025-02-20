; A178464: Minimal number of lines that must be removed from an n X n square array of cells in order to break all rectangles.
; Submitted by BrandyNOW
; 1,3,7,11,18,25,34,43,55,67,82,97
; Formula: a(n) = truncate((-2*truncate((n-2)/2)+floor(((2*n)^2)/3)+n-2)/2)+1

#offset 1

sub $0,2
mov $2,$0
mod $0,2
mov $1,$0
add $2,2
mul $2,2
mov $0,$2
mul $0,$2
div $0,3
add $1,$0
mov $0,$1
div $0,2
add $0,1
