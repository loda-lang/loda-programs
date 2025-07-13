; A080099: Triangle T(n,k) = n AND k, 0<=k<=n, bitwise logical AND, read by rows.
; Submitted by loader3229
; 0,0,1,0,0,2,0,1,2,3,0,0,0,0,4,0,1,0,1,4,5,0,0,2,2,4,4,6,0,1,2,3,4,5,6,7,0,0,0,0,0,0,0,0,8,0,1,0,1,0,1,0,1,8,9,0,0,2,2,0,0,2,2,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0
; Formula: a(n) = sign(2*sign(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)+2*sign(truncate((sqrtint(8*n+1)+1)/2)-1)+3)*bitand(abs(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n),abs(truncate((sqrtint(8*n+1)+1)/2)-1))

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$2
sub $1,1
bin $2,2
sub $0,$2
ban $0,$1
