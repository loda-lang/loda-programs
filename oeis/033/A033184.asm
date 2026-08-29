; A033184: Catalan triangle A009766 transposed.
; Submitted by loader3229
; 1,1,1,2,2,1,5,5,3,1,14,14,9,4,1,42,42,28,14,5,1,132,132,90,48,20,6,1,429,429,297,165,75,27,7,1,1430,1430,1001,572,275,110,35,8,1,4862,4862,3432,2002,1001,429,154,44,9,1,16796,16796,11934,7072,3640,1638,637,208,54,10,1,58786,58786,41990,25194,13260,6188,2548,910,273,65,11,1,208012,208012
; Formula: a(n) = truncate((binomial(2*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/floor((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
mov $5,$1
sub $0,$3
mov $2,$1
sub $2,$0
sub $1,1
mov $4,$1
add $4,$2
bin $4,$2
mul $0,$4
div $0,$5
