; A004641: Fixed under 0 -> 10, 1 -> 100.
; Submitted by Mads Nissen
; 1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0
; Formula: a(n) = sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)-2*truncate((sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)+sqrtint(2*(2*n-1)^2))/2)+sqrtint(2*(2*n-1)^2)

#offset 1

sub $0,1
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
add $2,$1
mov $0,$2
mod $0,2
