; A080604: Triangular array of hypotenuses of right triangles with integer legs: T(n,k) = round(sqrt(n^2 + k^2)), 1 <= k <= n.
; Submitted by loader3229
; 1,2,3,3,4,4,4,4,5,6,5,5,6,6,7,6,6,7,7,8,8,7,7,8,8,9,9,10,8,8,9,9,9,10,11,11,9,9,9,10,10,11,11,12,13,10,10,10,11,11,12,12,13,13,14,11,11,11,12,12,13,13,14,14,15,16,12,12,12,13,13,13,14,14,15,16,16,17,13,13
; Formula: a(n) = truncate((sqrtint(4*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+4*(truncate((sqrtint(8*n)-1)/2)+1)^2)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
mul $0,4
nrt $0,2
add $0,1
div $0,2
