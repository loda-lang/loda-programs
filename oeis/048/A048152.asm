; A048152: Triangular array T read by rows: T(n,k) = k^2 mod n, for 1 <= k <= n, n >= 1.
; Submitted by loader3229
; 0,1,0,1,1,0,1,0,1,0,1,4,4,1,0,1,4,3,4,1,0,1,4,2,2,4,1,0,1,4,1,0,1,4,1,0,1,4,0,7,7,0,4,1,0,1,4,9,6,5,6,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,4
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2-truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2)/(truncate((sqrtint(8*n)-1)/2)+1))*(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
pow $0,2
mod $0,$1
