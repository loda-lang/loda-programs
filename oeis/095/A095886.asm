; A095886: Triangle read by rows: T(n,k) = (n-k)^n, n>=1, 1<=k<=n.
; Submitted by Science United
; 0,1,0,8,1,0,81,16,1,0,1024,243,32,1,0,15625,4096,729,64,1,0,279936,78125,16384,2187,128,1,0,5764801,1679616,390625,65536,6561,256,1,0,134217728,40353607,10077696,1953125,262144,19683,512,1,0,3486784401
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))^truncate((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$1
pow $0,$2
