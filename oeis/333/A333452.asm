; A333452: Expansion of golden ratio (1 + sqrt(5))/2 in base 4.
; Submitted by vonboedefeldt
; 1,2,1,3,2,0,3,1,3,1,3,2,1,2,3,2,1,1,3,3,3,1,0,2,2,1,3,3,0,0,1,1,1,3,3,0,3,2,1,3,0,3,0,0,0,1,2,0,0,1,1,3,0,3,2,3,1,3,0,2,0,0,3,1,0,0,1,0,0,2,0,0,2,0,2,1,3,1,2,2
; Formula: a(n) = -4*truncate(truncate((sqrtint(5*truncate(2^(2*n-1))^2)+truncate(2^(2*n-1)))/4)/4)+truncate((sqrtint(5*truncate(2^(2*n-1))^2)+truncate(2^(2*n-1)))/4)

#offset 1

mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,4
mod $0,4
