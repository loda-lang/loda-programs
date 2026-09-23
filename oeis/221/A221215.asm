; A221215: T(n,k)= ((n+k)^2-2*(n+k)+4-(n+3*k-2)*(-1)^(n+k))/2; n , k > 0, read by antidiagonals.
; Submitted by loader3229
; 1,6,5,2,3,4,15,14,13,12,7,8,9,10,11,28,27,26,25,24,23,16,17,18,19,20,21,22,45,44,43,42,41,40,39,38,29,30,31,32,33,34,35,36,37,66,65,64,63,62,61,60,59,58,57,46,47,48,49,50,51,52,53,54,55,56,91,90,89,88,87,86,85,84,83,82,81,80,67,68
; Formula: a(n) = truncate((binomial(-2,-(-1)^floor((sqrtint(8*n)-1)/2)+floor((sqrtint(8*n)-1)/2))^2+((-1)^floor((sqrtint(8*n)-1)/2)+2*n-floor((sqrtint(8*n)-1)/2)-2*binomial(floor((sqrtint(8*n)-1)/2)+1,2)-2)*(-1)^floor((sqrtint(8*n)-1)/2))/2)+1

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
mov $2,-1
pow $2,$1
sub $0,1
mul $0,2
sub $1,$2
mov $3,-2
bin $3,$1
pow $3,2
sub $0,$1
mul $0,$2
add $0,$3
div $0,2
add $0,1
