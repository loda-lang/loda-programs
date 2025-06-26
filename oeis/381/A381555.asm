; A381555: Triangle read by rows T(n,k) is the number of diamond coverings for a specific number of diamonds covering an even length row of triangles.
; Submitted by loader3229
; 1,4,1,8,4,1,13,16,4,1,19,41,24,4,1,26,85,85,32,4,1,34,155,231,145,40,4,1,43,259,532,489,221,48,4,1,53,406,1092,1365,891,313,56,4,1,64,606,2058,3333,2926,1469,421,64,4,1,76,870,3630,7359,8294,5551,2255,545,72,4
; Formula: a(n) = 4*binomial(-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+1)+binomial(-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*n+16)-1)/2)+n-1,2*n-2*binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+2)

add $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
mul $1,2
sub $1,1
add $1,$0
mov $2,$1
add $0,$1
add $1,1
bin $1,$0
add $0,1
bin $2,$0
mul $1,4
add $1,$2
mov $0,$1
