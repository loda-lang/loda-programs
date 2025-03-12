; A190440: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(golden ratio,4,0) and []=floor.
; Submitted by BrandyNOW
; 2,0,3,1,0,2,1,3,2,0,3,1,0,2,1,3,2,0,2,1,3,2,0,3,1,0,2,1,3,2,0,3,1,0,2,0,3,1,0,2,1,3,2,0,3,1,0,2,1,3,2,0,3,1,3,2,0,3,1,0,2,1,3,2,0,3,1,0,2,1,3,1,0,2,1,3,2,0,3,1
; Formula: a(n) = 2*n-4*truncate((2*n+sqrtint(20*n^2))/4)+sqrtint(20*n^2)

#offset 1

mov $1,$0
mul $0,2
mul $1,8
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mod $1,4
mov $0,$1
