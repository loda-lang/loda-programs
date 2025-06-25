; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by fzs600
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3
; Formula: a(n) = -truncate((sqrtint(5*n^2)+n)/2)-2*truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2))/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)+2

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
add $0,2
