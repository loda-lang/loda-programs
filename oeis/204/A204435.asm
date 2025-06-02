; A204435: Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
; Submitted by loader3229
; 1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = sign(truncate((sqrtint(8*n)+1)/2))*((abs(truncate((sqrtint(8*n)+1)/2))-1)%3+1)-2*truncate((sign(truncate((sqrtint(8*n)+1)/2))*((abs(truncate((sqrtint(8*n)+1)/2))-1)%3+1))/2)

#offset 1

mul $0,8
nrt $0,2
add $0,1
div $0,2
dgr $0,4
mod $0,2
