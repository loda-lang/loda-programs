; A327222: a(n) = [(2n+4)r] - [nr+4r] - [nr], where [ ] = floor and r = sqrt(2).
; Submitted by Science United
; 0,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,1,1,0,0,0,1,1,1
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n+4)^2)+sqrtint(2*n^2)+1)^2)/2)+sqrtint(2*(sqrtint(2*(n+4)^2)+sqrtint(2*n^2)+1)^2)

mov $1,$0
pow $1,2
mul $1,2
mov $4,$1
nrt $4,2
add $0,4
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $0,$3
add $0,$4
add $0,1
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
mod $0,2
