; A184362: G.f.: eta(x) + x*eta'(x).
; Submitted by Science United
; 1,-2,-3,0,0,6,0,8,0,0,0,0,-13,0,0,-16,0,0,0,0,0,0,23,0,0,0,27,0,0,0,0,0,0,0,0,-36,0,0,0,0,-41,0,0,0,0,0,0,0,0,0,0,52,0,0,0,0,0,58,0,0,0,0,0,0,0,0,0,0,0,0,-71,0,0,0,0,0,0,-78,0,0
; Formula: a(n) = (n+1)*if(((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3))%(-2))==0,(sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3))/(-2),sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3))

mov $4,$0
mul $4,24
add $4,1
mov $1,$4
nrt $4,2
mov $2,$4
mov $3,$4
add $3,1
mod $3,4
sub $3,1
pow $4,2
equ $4,$1
mul $4,$2
mul $4,$3
mod $4,3
dif $4,-2
add $0,1
mul $0,$4
