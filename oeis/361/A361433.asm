; A361433: a(n) = number of squares in the n-th antidiagonal of the natural number array, A000027.
; Submitted by Skillz
; 1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0
; Formula: a(n) = sqrtint(2*(n+8)^2)*sqrtint(2*(n+9)^2)-2*truncate((sqrtint(2*(n+8)^2)*sqrtint(2*(n+9)^2)+sqrtint(2*(n+9)^2)+1)/2)+sqrtint(2*(n+9)^2)+1

#offset 1

mov $1,$0
add $1,8
mov $4,$1
pow $4,2
mul $4,2
mov $3,$4
nrt $3,2
add $1,1
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $4,$3
mul $4,$2
mov $1,$2
add $1,$4
sub $0,1
mov $0,$1
add $0,1
mod $0,2
