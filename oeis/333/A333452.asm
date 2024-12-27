; A333452: Expansion of golden ratio (1 + sqrt(5))/2 in base 4.
; Submitted by Stephen Uitti
; 1,2,1,3,2,0,3,1,3,1,3,2,1,2,3,2,1,1,3,3,3,1,0,2,2,1,3,3,0,0,1,1,1,3,3,0,3,2,1,3,0,3,0,0,0,1,2,0,0,1,1,3,0,3,2,3,1,3,0,2,0,0,3,1,0,0,1,0,0,2,0,0,2,0,2,1,3,1,2,2
; Formula: a(n) = -4*truncate(truncate((2^(2*n+1)+sqrtint(5*(2^(2*n+1))^2))/4)/4)+gcd(-4*truncate(truncate((2^(2*n+1)+sqrtint(5*(2^(2*n+1))^2))/4)/4)+truncate((2^(2*n+1)+sqrtint(5*(2^(2*n+1))^2))/4)+8,1)+truncate((2^(2*n+1)+sqrtint(5*(2^(2*n+1))^2))/4)-1

mul $0,2
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $2,4
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,4
mod $0,4
mov $3,$0
add $3,8
mov $1,$3
gcd $3,1
add $1,$3
mov $0,$1
sub $0,9
