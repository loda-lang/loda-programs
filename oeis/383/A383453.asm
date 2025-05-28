; A383453: The Geode Bi-Tri infinite rectangular array, read by upward antidiagonals.
; Submitted by GPV67
; 1,2,3,5,16,12,14,70,110,55,42,288,702,728,273,132,1155,3850,6160,4760,1428,429,4576,19448,42432,50388,31008,7752,1430,18018,93366,259350,418950,395010,201894,43263,4862,70720,433160,1466080,3010700,3853696,3010700,1315600,246675
; Formula: a(n) = truncate(truncate((20*binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)*binomial(2*truncate((sqrtint(8*n+8)-1)/2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+3,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+2))/10)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
mul $1,2
add $1,3
sub $0,$3
sub $0,1
add $1,$0
bin $1,$0
mul $1,20
add $0,$2
add $0,1
mul $2,2
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
