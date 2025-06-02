; A360858: Triangle read by rows. T(n, k) = binomial(n + 1, ceil(k/2)) * binomial(n, floor(k/2)).
; Submitted by loader3229
; 1,1,2,1,3,6,1,4,12,18,1,5,20,40,60,1,6,30,75,150,200,1,7,42,126,315,525,700,1,8,56,196,588,1176,1960,2450,1,9,72,288,1008,2352,4704,7056,8820,1,10,90,405,1620,4320,10080,17640,26460,31752
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,$0
div $3,2
mov $2,$0
sub $2,$3
mov $0,$1
add $0,1
bin $1,$3
bin $0,$2
mul $0,$1
