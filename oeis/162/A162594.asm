; A162594: Differences of cubes: T(n,n) = n^3, T(n,k) = T(n,k+1) - T(n-1,k), 0 <= k < n, triangle read by rows.
; Submitted by loader3229
; 0,1,1,6,7,8,6,12,19,27,0,6,18,37,64,0,0,6,24,61,125,0,0,0,6,30,91,216,0,0,0,0,6,36,127,343,0,0,0,0,0,6,42,169,512,0,0,0,0,0,0,6,48,217,729,0,0,0,0,0,0,0,6,54,271,1000,0,0,0,0,0,0,0,0,6,60,331,1331,0,0
; Formula: a(n) = 6*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1,truncate((sqrtint(8*n+8)-1)/2)-2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,truncate((sqrtint(8*n+8)-1)/2)-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$0
sub $1,3
mov $0,$2
sub $0,2
mov $2,$1
add $1,3
bin $1,$0
mul $1,6
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
