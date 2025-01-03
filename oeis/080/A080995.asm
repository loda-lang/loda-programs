; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by Science United
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate((sqrtint(24*n)+sqrtint(24*n+2))/2)+sqrtint(24*n)+sqrtint(24*n+2)

mov $2,$0
mul $2,24
mov $4,$2
nrt $4,2
mov $1,$0
mul $1,12
add $1,1
mul $1,2
mov $3,$1
nrt $3,2
add $4,$3
mov $1,$4
mod $1,2
mov $0,$1
