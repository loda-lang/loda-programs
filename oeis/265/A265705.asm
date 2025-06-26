; A265705: Triangle read by rows: T(n,k) = k IMPL n, 0 <= k <= n, bitwise logical IMPL.
; Submitted by loader3229
; 0,1,1,3,2,3,3,3,3,3,7,6,5,4,7,7,7,5,5,7,7,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7,15,14,13,12,11,10,9,8,15,15,15,13,13,11,11,9,9,15,15,15,14,15,14,11,10,11,10,15,14,15,15,15,15,15,11,11,11,11,15,15,15,15,15,14
; Formula: a(n) = sign(2*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*sign(truncate((sqrtint(8*n+1)+1)/2)-1)+3)*bitand(abs(truncate((sqrtint(8*n+1)+1)/2)-1),abs(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n))-n+binomial(truncate((sqrtint(8*n+1)+1)/2),2)+truncate(2^logint(2*truncate((sqrtint(8*n+1)+1)/2)-1,2))-1

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$2
sub $1,1
bin $2,2
mov $3,$0
sub $3,$2
mov $4,$1
mul $4,2
add $4,1
log $4,2
ban $1,$3
mov $0,2
pow $0,$4
add $0,$1
sub $0,$3
sub $0,1
