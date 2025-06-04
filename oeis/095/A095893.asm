; A095893: Triangle read by rows: T(n,k) = (n-k)^(n-k+1), n>=1, 1<=k<=n.
; Submitted by loader3229
; 0,1,0,8,1,0,81,8,1,0,1024,81,8,1,0,15625,1024,81,8,1,0,279936,15625,1024,81,8,1,0,5764801,279936,15625,1024,81,8,1,0,134217728,5764801,279936,15625,1024,81,8,1,0,3486784401,134217728,5764801,279936,15625
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,$2
add $2,1
pow $1,$2
mov $0,$1
