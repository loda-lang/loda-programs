; A144612: Sturmian word of slope (3-sqrt(3))/2.
; Submitted by iBezanilla
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((sqrtint((2*truncate((sqrtint((n+1)*(3*n+3))+n+1)/2)+4)*(6*truncate((sqrtint((n+1)*(3*n+3))+n+1)/2)+12))+1)/2)+sqrtint((2*truncate((sqrtint((n+1)*(3*n+3))+n+1)/2)+4)*(6*truncate((sqrtint((n+1)*(3*n+3))+n+1)/2)+12))+1

add $0,1
mov $2,$0
add $2,$0
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
mul $0,2
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
mov $0,$1
add $0,1
mod $0,2
