; A323211: Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,3,2,1,1,2,4,4,2,1,1,2,5,7,5,2,1,1,2,6,11,11,6,2,1,1,2,7,16,21,16,7,2,1,1,2,8,22,36,36,22,8,2,1,1,2,9,29,57,71,57,29,9,2,1,1,2,10,37,85,127,127,85,37,10,2,1,1,2
; Formula: a(n) = binomial(max(truncate((sqrtint(8*max(2,n)+8)-1)/2)-2,-binomial(truncate((sqrtint(8*max(2,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n)+8)-1)/2)+max(2,n)+1),-binomial(truncate((sqrtint(8*max(2,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n)+8)-1)/2)+max(truncate((sqrtint(8*max(2,n)+8)-1)/2)-2,-binomial(truncate((sqrtint(8*max(2,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(2,n)+8)-1)/2)+max(2,n)+1)+max(2,n)+1)+1

mov $4,2
max $4,$0
add $4,1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $2,1
sub $4,1
sub $4,$1
sub $4,$2
sub $2,1
max $2,$4
add $4,$2
mov $3,$2
bin $3,$4
mov $0,$3
add $0,1
