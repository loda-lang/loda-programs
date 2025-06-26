; A284938: Triangle read by rows: coefficients of the edge cover polynomial for the n-path graph P_n.
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,1,1,0,0,0,2,1,0,0,0,1,3,1,0,0,0,0,3,4,1,0,0,0,0,1,6,5,1,0,0,0,0,0,4,10,6,1,0,0,0,0,0,1,10,15,7,1,0,0,0,0,0,0,5,20,21,8,1,0,0,0,0,0,0,1,15,35,28,9,1,0,0
; Formula: a(n) = binomial(max(-binomial(truncate(sqrtint(8*n-8)/2),2)+n-1,1)-1,-binomial(truncate(sqrtint(8*n-8)/2),2)-truncate(sqrtint(8*n-8)/2)+max(-binomial(truncate(sqrtint(8*n-8)/2),2)+n-1,1)+n-1)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $3,$2
bin $3,2
sub $2,1
sub $0,$3
sub $0,$2
add $2,$0
max $2,1
sub $2,1
add $0,$2
mov $1,$2
bin $1,$0
mov $0,$1
