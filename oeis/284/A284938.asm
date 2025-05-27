; A284938: Triangle read by rows: coefficients of the edge cover polynomial for the n-path graph P_n.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,1,1,0,0,0,2,1,0,0,0,1,3,1,0,0,0,0,3,4,1,0,0,0,0,1,6,5,1,0,0,0,0,0,4,10,6,1,0,0,0,0,0,1,10,15,7,1,0,0,0,0,0,0,5,20,21,8,1,0,0,0,0,0,0,1,15,35,28,9,1,0,0
; Formula: a(n) = binomial(max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2,0),2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-3)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
sub $2,1
add $0,$2
max $2,0
mov $1,$2
bin $1,$0
mov $0,$1
