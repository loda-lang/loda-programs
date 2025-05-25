; A162593: Differences of squares: T(n,n) = n^2, T(n,k) = T(n,k+1) - T(n-1,k), 0 <= k < n, triangle read by rows.
; Submitted by loader3229
; 0,1,1,2,3,4,0,2,5,9,0,0,2,7,16,0,0,0,2,9,25,0,0,0,0,2,11,36,0,0,0,0,0,2,13,49,0,0,0,0,0,0,2,15,64,0,0,0,0,0,0,0,2,17,81,0,0,0,0,0,0,0,0,2,19,100,0,0,0,0,0,0,0,0,0,2,21,121,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+2)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
add $0,2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
