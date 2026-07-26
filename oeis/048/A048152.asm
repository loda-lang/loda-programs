; A048152: Triangular array T read by rows: T(n,k) = k^2 mod n, for 1 <= k <= n, n >= 1.
; Submitted by loader3229
; 0,1,0,1,1,0,1,0,1,0,1,4,4,1,0,1,4,3,4,1,0,1,4,2,2,4,1,0,1,4,1,0,1,4,1,0,1,4,0,7,7,0,4,1,0,1,4,9,6,5,6,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,4
; Formula: a(n) = ((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)%floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
pow $0,2
mod $0,$2
