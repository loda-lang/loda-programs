; A165162: Triangle T(n,m) with 2n-1 entries per row, read by rows: the first n entries count down from n to 1, the remaining n-1 entries down from n-1 to 1.
; Submitted by BrandyNOW
; 1,2,1,1,3,2,1,2,1,4,3,2,1,3,2,1,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,5,4,3,2,1,7,6,5,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,8,7,6,5,4,3,2
; Formula: a(n) = truncate((-2*truncate((2*n-2)/2)+floor((sqrtint(4*n-4)^2)/2)+sqrtint(4*n-4))/2)+1

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mod $0,2
sub $0,$2
mov $1,$0
mul $2,2
nrt $2,2
mov $0,$2
mul $0,$2
div $0,2
add $0,$2
add $1,$0
mov $0,$1
div $0,2
add $0,1
