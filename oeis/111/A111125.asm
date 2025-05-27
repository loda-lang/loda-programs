; A111125: Triangle read by rows: T(k,s) = ((2*k+1)/(2*s+1))*binomial(k+s,2*s), 0 <= s <= k.
; Submitted by loader3229
; 1,3,1,5,5,1,7,14,7,1,9,30,27,9,1,11,55,77,44,11,1,13,91,182,156,65,13,1,15,140,378,450,275,90,15,1,17,204,714,1122,935,442,119,17,1,19,285,1254,2508,2717,1729,665,152,19,1,21,385,2079,5148,7007,5733,2940,952,189,21,1,23,506,3289,9867,16445,16744,10948,4692,1311,230,23,1,25,650
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)

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
sub $0,1
add $2,$0
mul $0,2
add $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
