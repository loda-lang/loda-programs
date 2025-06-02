; A174102: Triangle read by rows: T(n, m) = floor(binomial(n+1, m)* binomial(n+2, m)/(2*m+2)), 1 <= m <= n.
; Submitted by loader3229
; 1,3,3,5,10,5,7,25,25,7,10,52,87,52,10,14,98,245,245,98,14,18,168,588,882,588,168,18,22,270,1260,2646,2646,1260,270,22,27,412,2475,6930,9702,6930,2475,412,27,33,605,4537,16335,30492,30492,16335,4537,605,33,39,858,7865,35392,84942,113256,84942,35392,7865,858,39,45,1183,13013,71571,214714,368082,368082,214714,71571,13013,1183,45,52,1592
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n)-1)/2)+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$1
add $2,3
bin $2,$0
add $1,2
bin $1,$0
add $0,1
mul $0,2
mul $1,$2
div $1,$0
mov $0,$1
