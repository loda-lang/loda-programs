; A133110: Triangle read by rows: A007318 * A133109.
; Submitted by loader3229
; 1,1,3,1,6,4,1,9,12,5,1,12,24,20,7,1,15,40,50,35,8,1,18,60,100,105,48,9,1,21,84,175,245,168,63,11,1,24,112,280,490,448,252,88,12,1,27,144,420,882,1008,756,396,108,13,1,30,180,600,1470,2016,1890,1320,540,130,15,1,33,220,825,2310,3696,4158,3630,1980,715,165,16
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(3*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1)/3)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)))/3)

#offset 1

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
mov $2,$0
mov $3,$0
add $3,2
mod $3,3
mov $0,$1
mov $1,$2
mul $1,4
add $1,5
sub $1,$3
bin $0,$2
mul $0,$1
div $0,3
