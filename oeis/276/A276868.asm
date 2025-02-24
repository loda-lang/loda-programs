; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by iBezanilla
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+2)*(5*truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+10))+truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+2)/2)+sqrtint((truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+2)*(5*truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+10))+truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)+6

#offset 1

sub $0,1
mov $2,$0
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
add $0,4
