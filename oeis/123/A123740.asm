; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Matthias Lehmkuhl
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0
; Formula: a(n) = sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))*(sqrtint(5*n^2)+n+8)-2*truncate((sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))*(sqrtint(5*n^2)+n+8))/2)

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
add $2,7
mov $1,$2
add $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $2,1
mul $1,$2
mov $0,$1
mod $0,2
