; A009766: Catalan's triangle T(n,k) (read by rows): each term is the sum of the entries above and to the left, i.e., T(n,k) = Sum_{j=0..k} T(n-1,j).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,5,5,1,4,9,14,14,1,5,14,28,42,42,1,6,20,48,90,132,132,1,7,27,75,165,297,429,429,1,8,35,110,275,572,1001,1430,1430,1,9,44,154,429,1001,2002,3432,4862,4862,1,10,54,208,637,1638,3640,7072,11934,16796,16796,1,11,65,273,910,2548,6188,13260,25194,41990,58786,58786,1,12
; Formula: a(n) = -binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
