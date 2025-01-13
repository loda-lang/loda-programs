; A076662: First differences of A007066.
; Submitted by Science United
; 3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3
; Formula: a(n) = max(sqrtint((truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+2)*(5*truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+10))+truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+2,7)%2+2

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
max $1,7
mov $0,$1
mod $0,2
add $0,2
