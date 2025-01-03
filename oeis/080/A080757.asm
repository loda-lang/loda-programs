; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; Submitted by Science United
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2
; Formula: a(n) = -2*truncate((sqrtint((sqrtint(3*n^2)+n+3)*(3*sqrtint(3*n^2)+3*n+9))+sqrtint(3*n^2)+n+3)/2)+sqrtint((sqrtint(3*n^2)+n+3)*(3*sqrtint(3*n^2)+3*n+9))+sqrtint(3*n^2)+n+4

mov $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,3
add $2,$0
mov $1,$2
mul $1,2
add $1,$2
mul $1,$2
nrt $1,2
add $1,$2
mov $0,$1
mod $0,2
add $0,1
