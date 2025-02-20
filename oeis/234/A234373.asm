; A234373: Row 4 of the square array A234951.
; Submitted by BrandyNOW
; 1,4,6,9,11,14,15,18,20,23
; Formula: a(n) = truncate((7*n+floor((n%7)/2)-2)/3)

#offset 1

mov $1,$0
mod $1,7
div $1,2
sub $0,1
mul $0,7
add $0,$1
add $0,5
div $0,3
