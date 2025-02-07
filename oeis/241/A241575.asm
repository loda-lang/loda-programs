; A241575: Sturmian expansion of 1/2 in base sqrt(2)-1.
; Submitted by Yeti
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0
; Formula: a(n) = sqrtint(2*(2*n+2)^2)*sqrtint(2*(2*n)^2)-2*truncate((sqrtint(2*(2*n+2)^2)*sqrtint(2*(2*n)^2)+sqrtint(2*(2*n+2)^2))/2)+sqrtint(2*(2*n+2)^2)

mul $0,2
mov $1,$0
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $1,$3
mul $1,$2
mov $0,$2
add $0,$1
mod $0,2
