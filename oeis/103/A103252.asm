; A103252: Array A000292(n)*A000217(k), read by antidiagonals.
; Submitted by loader3229
; 1,4,3,10,12,6,20,30,24,10,35,60,60,40,15,56,105,120,100,60,21,84,168,210,200,150,84,28,120,252,336,350,300,210,112,36,165,360,504,560,525,420,280,144,45,220,495,720,840,840,735,560,360,180,55
; Formula: a(n) = truncate((binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $3,$0
add $3,1
mul $3,$0
sub $0,1
sub $1,$0
add $1,3
bin $1,3
mul $1,$3
mov $0,$1
div $0,2
