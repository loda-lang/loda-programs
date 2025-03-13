; A334413: First differences of A101803.
; Submitted by zombie67 [MM]
; 1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+2)*(5*truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+10))+truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+2)/2)+sqrtint((truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+2)*(5*truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+10))+truncate((sqrtint((n+2512)*(5*n+12560))+n+2512)/2)+2

add $0,2512
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
add $0,2
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
mod $0,2
