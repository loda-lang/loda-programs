; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by Science United
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2
; Formula: a(n) = truncate((sqrtint(2*(2*n-3)^2)*(sqrtint(2*(2*n-1)^2)-2))^(sqrtint(2*(2*n-3)^2)*(sqrtint(2*(2*n-1)^2)-2)-2*truncate((sqrtint(2*(2*n-3)^2)*(sqrtint(2*(2*n-1)^2)-2)+sqrtint(2*(2*n-3)^2))/2)+sqrtint(2*(2*n-3)^2)-1))+2

#offset 1

sub $0,2
mul $0,2
mov $2,$0
add $2,3
pow $2,2
mul $2,2
add $0,1
pow $0,2
mul $0,2
mov $1,$2
nrt $1,2
sub $1,2
mov $3,$0
nrt $3,2
mov $2,$1
mul $2,$3
mov $0,$3
add $0,$2
mod $0,2
sub $0,1
pow $2,$0
mov $0,$2
add $0,2
