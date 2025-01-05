; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by Rodney Duane
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate((sqrtint(24*n)+sqrtint(24*n+2))/2)+sqrtint(24*n)+sqrtint(24*n+2)

mul $0,24
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
