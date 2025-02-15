; A279620: Limit of the sequence of words defined by w(1) = 1, w(2) = 1221, and w(n) = w(n-1) 2 w(n-2) 2 w(n-1) for n >= 2. Also the fixed point of the map 1 -> 122, 2 -> 12.
; Submitted by Skillz
; 1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2
; Formula: a(n) = sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)-2*truncate((sqrtint(2*(2*n-1)^2)*sqrtint(2*(2*n+1)^2)+sqrtint(2*(2*n-1)^2)+1)/2)+sqrtint(2*(2*n-1)^2)+2

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
mov $0,$2
add $0,$1
add $0,1
mod $0,2
add $0,1
