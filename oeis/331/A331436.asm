; A331436: Array read by antidiagonals: A(n,k) is the number of n element multisets of n element multisets of a k-set.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,1,0,1,3,6,1,0,1,4,21,20,1,0,1,5,55,220,70,1,0,1,6,120,1540,3060,252,1,0,1,7,231,7770,73815,53130,924,1,0,1,8,406,30856,1088430,5461512,1107568,3432,1,0,1,9,666,102340,11009376,286243776,581106988,26978328,12870,1,0,1,10,1035,295240,83369265,8809549056,127860662755,84431259000,752538150,48620,1,0,1,11
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+n-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $2,1
bin $2,$0
add $2,$0
sub $2,1
mov $1,$2
bin $1,$0
mov $0,$1
