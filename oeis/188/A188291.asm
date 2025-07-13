; A188291: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=5, [ ]=floor.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -sqrtint(5*n^2)-n-2*truncate((-sqrtint(5*n^2)-n+sqrtint(5*(sqrtint(5*n^2)+n+4)^2+n-2)-4)/2)+sqrtint(5*(sqrtint(5*n^2)+n+4)^2+n-2)-4

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
add $0,4
sub $1,2
mov $2,$0
pow $0,2
mul $0,5
add $0,$1
nrt $0,2
sub $0,$2
mod $0,2
