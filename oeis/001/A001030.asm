; A001030: Fixed under 1 -> 21, 2 -> 211.
; Submitted by Mads Nissen
; 2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1
; Formula: a(n) = sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)-2*truncate((sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)+sqrtint(2*(2*n-1)^2))/2)+sqrtint(2*(2*n-1)^2)+1

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
add $0,1
