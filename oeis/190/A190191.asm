; A190191: a(n) = [n*u+n*v]-[n*u]-[n*v], where u=sqrt(2), v=1/u, and []=floor.
; Submitted by Ralfy
; 1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtint(2*n^2)+truncate((6*n+sqrtint(2*(3*n)^2))/2)+truncate((2*n+sqrtint(2*n^2))/2))/2)+sqrtint(2*n^2)+truncate((6*n+sqrtint(2*(3*n)^2))/2)+truncate((2*n+sqrtint(2*n^2))/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,3
add $1,2
mov $6,1
add $6,$1
mov $5,$6
pow $5,2
mul $5,2
mov $7,$5
nrt $7,2
mul $6,2
add $6,$7
mov $1,$6
div $1,2
sub $1,1
mov $4,1
add $4,$0
mov $2,$4
pow $2,2
mul $2,2
mov $3,$2
nrt $3,2
mul $4,2
add $4,$3
mov $0,$4
div $0,2
add $3,$1
add $3,$0
mov $0,$3
add $0,1
mod $0,2
