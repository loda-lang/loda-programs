; A358294: Triangle read by rows: T(n,k) = n^3*k*3*(n+k)^2, n>=0, 0 <= k <= n.
; Submitted by loader3229
; 0,0,4,0,72,1024,0,432,5400,26244,0,1600,18432,84672,262144,0,4500,49000,216000,648000,1562500,0,10584,110592,472392,1382400,3267000,6718464,0,21952,222264,926100,2656192,6174000,12520872,23059204,0,41472,409600,1672704,4718592,10816000,21676032,39513600,67108864
; Formula: a(n) = truncate((2*truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))^2)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,$0
mov $2,$1
sub $2,$0
mul $0,$2
mul $1,$0
pow $1,2
mul $1,2
mul $1,$0
mov $0,$1
div $0,2
