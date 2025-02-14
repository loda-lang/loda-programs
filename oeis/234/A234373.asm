; A234373: Row 4 of the square array A234951.
; Submitted by BrandyNOW
; 1,4,6,9,11,14,15,18,20,23
; Formula: a(n) = sqrtint((n-1)*(2*((n-1)%2)+2*n-1))+n

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $1,$0
mul $1,2
add $1,1
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
add $0,1
