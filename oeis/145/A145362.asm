; A145362: Lower triangular array S1hat(-1) read by rows, related to partition number array A145361.
; Submitted by marcstone
; 1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0
; Formula: a(n) = -2*truncate((sqrtint(8*n)+1)/2)+sqrtint(8*n)+1

#offset 1

mul $0,8
nrt $0,2
add $0,1
mod $0,2
