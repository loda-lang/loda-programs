; A216230: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=1 or if k-n>=2, T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by Josemi
; 1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((sqrtint(2*n)+sqrtint(2*n+2))/2)+sqrtint(2*n)+sqrtint(2*n+2)

mul $0,2
mov $2,$0
nrt $2,2
add $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,$2
mod $0,2
