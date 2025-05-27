; A096132: Triangle read by rows in which the r-th term of the n-th row is C(n^r,r*n), where r = 1 to n.
; Submitted by loader3229
; 1,1,1,1,84,4686825,1,12870,3284214703056,10078751602022313874633200,1,3268760,9064807833193439800,25006639164538285144538957539300707000,137658555538877668586244095134027016988748997970545868021484500,1
; Formula: a(n) = binomial(truncate((truncate((sqrtint(8*n)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)),(truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

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
add $1,1
mov $2,$1
mul $1,$0
pow $2,$0
bin $2,$1
mov $0,$2
