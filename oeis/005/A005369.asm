; A005369: a(n) = 1 if n is of the form m(m+1), else 0.
; Submitted by LCB001
; 1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((sqrtint(4*n)+sqrtint(4*n+2))/2)+sqrtint(4*n)+sqrtint(4*n+2)

mul $0,4
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
