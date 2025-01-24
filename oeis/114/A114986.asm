; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by Science United
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1
; Formula: a(n) = max(sqrtint((truncate((sqrtint(5*n^2)+n)/2)+2)*(5*truncate((sqrtint(5*n^2)+n)/2)+10))+truncate((sqrtint(5*n^2)+n)/2)+2,7)%2

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
