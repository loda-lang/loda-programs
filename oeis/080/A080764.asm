; A080764: First differences of A049472, floor(n/sqrt(2)).
; Submitted by shiva
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1
; Formula: a(n) = sqrtint(2*(n+1)^2)*sqrtint(2*(n+2)^2)-2*truncate((sqrtint(2*(n+1)^2)*sqrtint(2*(n+2)^2)+sqrtint(2*(n+2)^2)+1)/2)+sqrtint(2*(n+2)^2)+1

add $0,1
mov $3,$0
pow $3,2
mul $3,2
mov $2,$3
nrt $2,2
add $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $3,$2
mul $3,$1
mov $0,$1
add $0,$3
add $0,1
mod $0,2
