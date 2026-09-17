; A336751: Smallest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by loader3229
; 2,3,3,4,4,5,4,5,6,5,6,7,5,6,7,8,6,7,8,9,6,7,8,9,10,7,8,9,10,11,7,8,9,10,11,12,8,9,10,11,12,13,8,9,10,11,12,13,14,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17
; Formula: a(n) = -(floor((sqrtint(4*n)-1)/2)+1)^2+floor((sqrtint(4*n)-1)/2)+gcd(floor((n-1)/(floor((sqrtint(4*n)-1)/2)+1))+1,floor((sqrtint(4*n)-1)/2)+1)+n+1

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
sub $2,1
sub $0,1
div $0,$1
add $0,1
gcd $0,$1
add $0,$1
pow $1,2
sub $1,$2
mul $1,-1
add $0,$1
add $0,1
