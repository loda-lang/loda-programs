; A095666: Pascal (1,4) triangle.
; Submitted by loader3229
; 4,1,4,1,5,4,1,6,9,4,1,7,15,13,4,1,8,22,28,17,4,1,9,30,50,45,21,4,1,10,39,80,95,66,25,4,1,11,49,119,175,161,91,29,4,1,12,60,168,294,336,252,120,33,4,1,13,72,228,462,630,588,372,153,37,4,1,14,85,300,690,1092,1218,960,525,190,41,4,1,15
; Formula: a(n) = 4*binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
mul $1,4
add $1,$2
mov $0,$1
