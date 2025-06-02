; A360857: Triangle read by rows. T(n, k) = binomial(n, ceil(k/2)) * binomial(n + 1, floor(k/2)).
; Submitted by loader3229
; 1,1,1,1,2,6,1,3,12,12,1,4,20,30,60,1,5,30,60,150,150,1,6,42,105,315,420,700,1,7,56,168,588,980,1960,1960,1,8,72,252,1008,2016,4704,5880,8820,1,9,90,360,1620,3780,10080,15120,26460,26460
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

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
add $1,1
bin $1,$3
bin $0,$2
mul $0,$1
