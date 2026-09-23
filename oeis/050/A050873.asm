; A050873: Triangular array T read by rows: T(n,k) = gcd(n,k).
; Submitted by loader3229
; 1,1,2,1,1,3,1,2,1,4,1,1,1,1,5,1,2,3,2,1,6,1,1,1,1,1,1,7,1,2,1,4,1,2,1,8,1,1,3,1,1,3,1,1,9,1,2,1,2,5,2,1,2,1,10,1,1,1,1,1,1,1,1,1,1,11,1,2,3,4,1,6,1,4,3,2,1,12,1,1
; Formula: a(n) = gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
gcd $0,$1
