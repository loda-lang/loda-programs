; A059365: Another version of the Catalan triangle: T(r,s) = binomial(2*r-s-1,r-1) - binomial(2*r-s-1,r), r>=0, 0 <= s <= r.
; Submitted by loader3229
; 0,0,1,0,1,1,0,2,2,1,0,5,5,3,1,0,14,14,9,4,1,0,42,42,28,14,5,1,0,132,132,90,48,20,6,1,0,429,429,297,165,75,27,7,1,0,1430,1430,1001,572,275,110,35,8,1,0,4862,4862,3432,2002,1001,429,154,44,9,1,0,16796,16796,11934,7072,3640,1638,637,208,54,10,1,0,58786
; Formula: a(n) = -binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((sqrtint(8*n+8)-1)/2))+binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,truncate((sqrtint(8*n+8)-1)/2)-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
sub $1,$0
sub $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
