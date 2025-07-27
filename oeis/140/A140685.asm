; A140685: Triangle T(n,k) read by rows: T(n,k) = 1 if n is odd and k=(n-1)/2; T(n,k) = 2 otherwise.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = -2*truncate((truncate((sqrtint(2*n-1)^2)/(2*n-1))+1)/2)+truncate((sqrtint(2*n-1)^2)/(2*n-1))+2

#offset 1

mul $0,2
sub $0,1
mov $1,$0
nrt $1,2
pow $1,2
div $1,$0
mov $0,$1
add $0,1
mod $0,2
add $0,1
