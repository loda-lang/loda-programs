; A189572: Fixed point of the morphism 0->01, 1->001.
; Submitted by Skillz
; 0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0
; Formula: a(n) = sqrtint(2*(2*n-3)^2)*sqrtint(2*(2*n-1)^2)-2*truncate((sqrtint(2*(2*n-3)^2)*sqrtint(2*(2*n-1)^2)+sqrtint(2*(2*n-3)^2))/2)+sqrtint(2*(2*n-3)^2)

#offset 1

sub $0,2
mul $0,2
mov $1,$0
add $1,3
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,1
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $1,$3
mul $1,$2
mov $0,$2
add $0,$1
mod $0,2
