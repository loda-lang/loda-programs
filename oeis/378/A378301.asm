; A378301: a(n) is the number of triangular numbers (A000217) in the interval [n^2, (n + 1)^2].
; Submitted by gingavasalata
; 2,2,1,2,1,2,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = sqrtint(2*(2*n+2)^2+3)*sqrtint(2*(2*n)^2)-2*truncate((sqrtint(2*(2*n+2)^2+3)*sqrtint(2*(2*n)^2)+sqrtint(2*(2*n+2)^2+3))/2)+sqrtint(2*(2*n+2)^2+3)+1

mul $0,2
mov $1,$0
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,2
pow $0,2
mul $0,2
add $0,3
mov $2,$0
nrt $2,2
mov $1,$3
mul $1,$2
add $2,$1
mov $0,$2
mod $0,2
add $0,1
